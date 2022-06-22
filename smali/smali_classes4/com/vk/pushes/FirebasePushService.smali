.class public final Lcom/vk/pushes/FirebasePushService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "FirebasePushService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/pushes/FirebasePushService$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/vtosters/lite/im/notifications/InfoLoader;

.field public static final b:Lcom/vk/pushes/FirebasePushService$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/pushes/FirebasePushService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/pushes/FirebasePushService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/pushes/FirebasePushService;->b:Lcom/vk/pushes/FirebasePushService$a;

    .line 1
    new-instance v0, Lcom/vtosters/lite/im/notifications/InfoLoader;

    sget-object v1, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    invoke-direct {v0, v1}, Lcom/vtosters/lite/im/notifications/InfoLoader;-><init>(Lcom/vk/im/engine/models/Source;)V

    sput-object v0, Lcom/vk/pushes/FirebasePushService;->a:Lcom/vtosters/lite/im/notifications/InfoLoader;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 38
    invoke-static {}, Lcom/vk/core/preference/Preference;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "push_counter"

    const/4 v2, 0x0

    .line 39
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final a(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lru/mail/libverify/api/VerificationFactory;->deliverGcmMessageIntent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/pushes/FirebasePushService;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/pushes/FirebasePushService;->e(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/pushes/FirebasePushService;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/pushes/FirebasePushService;->a(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Push]: ImBgSyncHelper.deletePushMessages, longPollRunning="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/vk/pushes/FirebasePushService;->b:Lcom/vk/pushes/FirebasePushService$a;

    invoke-static {v2}, Lcom/vk/pushes/FirebasePushService$a;->a(Lcom/vk/pushes/FirebasePushService$a;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 30
    invoke-static {}, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->h()V

    .line 31
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "items"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "erase_messages"

    .line 32
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 33
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    const-string v1, "items.keys()"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 34
    invoke-static {v1}, Lcom/vk/core/extensions/StringExt;->i(Ljava/lang/String;)I

    move-result v3

    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 36
    sget-object v4, Lcom/vk/pushes/j/MessageNotificationHelper;->b:Lcom/vk/pushes/j/MessageNotificationHelper;

    invoke-virtual {v4, p0, v3, v1, p1}, Lcom/vk/pushes/j/MessageNotificationHelper;->a(Landroid/content/Context;IIZ)V

    .line 37
    sget-object v4, Lcom/vk/pushes/j/BusinessNotifyNotificationHelper;->b:Lcom/vk/pushes/j/BusinessNotifyNotificationHelper;

    invoke-virtual {v4, p0, v3, v1}, Lcom/vk/pushes/j/BusinessNotifyNotificationHelper;->a(Landroid/content/Context;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ids"

    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/vk/pushes/FirebasePushService;->b(Lorg/json/JSONArray;)V

    .line 17
    :cond_0
    invoke-static {}, Lcom/vk/core/util/OsUtil;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "group_ids"

    .line 18
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/pushes/FirebasePushService;->a(Lorg/json/JSONArray;)V

    :cond_1
    return-void
.end method

.method private final a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    :cond_0
    const-string v0, "stat"

    .line 14
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 15
    invoke-static {}, Lcom/vk/pushes/PushBridge1;->a()Lcom/vk/pushes/PushBridge;

    move-result-object v1

    const-string v0, "type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const-string v0, "to_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    const-string v2, "receive"

    move-object v5, p2

    invoke-interface/range {v1 .. v6}, Lcom/vk/pushes/PushBridge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final a(Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;->M:Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer$b;

    invoke-virtual {v0, p2}, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer$b;->b(Lorg/json/JSONObject;)I

    move-result v3

    .line 4
    sget-object v0, Lcom/vk/pushes/j/DndHelper;->d:Lcom/vk/pushes/j/DndHelper;

    invoke-virtual {v0, p0, v3}, Lcom/vk/pushes/j/DndHelper;->b(Landroid/content/Context;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Chat dnd is active, not updating message in notification"

    aput-object v0, p2, v1

    .line 5
    invoke-static {p2}, Lcom/vk/log/L;->c([Ljava/lang/Object;)V

    const-string p2, "dnd"

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/vk/pushes/FirebasePushService;->a(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "msg_id"

    .line 7
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string p2, "body"

    .line 8
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, ""

    if-eqz p2, :cond_1

    move-object v6, p2

    goto :goto_0

    :cond_1
    move-object v6, v0

    :goto_0
    int-to-double v1, v3

    const-wide v7, 0x41ddcd6500000000L    # 2.0E9

    cmpl-double p2, v1, v7

    if-lez p2, :cond_2

    const-string p2, "sender"

    goto :goto_1

    :cond_2
    const-string p2, "title"

    .line 9
    :goto_1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    move-object v5, p1

    goto :goto_2

    :cond_3
    move-object v5, v0

    .line 10
    :goto_2
    sget-object v1, Lcom/vk/pushes/j/MessageNotificationHelper;->b:Lcom/vk/pushes/j/MessageNotificationHelper;

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/vk/pushes/j/MessageNotificationHelper;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lorg/json/JSONArray;)V
    .locals 11
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 19
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/t/e;->d(II)Lkotlin/t/Ranges1;

    move-result-object v0

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lkotlin/collections/Iterators1;

    invoke-virtual {v3}, Lkotlin/collections/Iterators1;->a()I

    move-result v3

    .line 22
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lcom/vk/pushes/j/NotificationHelper;->a:Lcom/vk/pushes/j/NotificationHelper;

    invoke-virtual {p1, p0}, Lcom/vk/pushes/j/NotificationHelper;->d(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object p1

    const-string v0, "NotificationHelper.getNo\u2026this).activeNotifications"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v3, p1, v1

    const-string v4, "it"

    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v4

    iget-object v4, v4, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v5, "group_id_extra_key"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 27
    sget-object v5, Lcom/vk/pushes/j/NotificationHelper;->a:Lcom/vk/pushes/j/NotificationHelper;

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v7

    const-string v3, "it.tag"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v6, p0

    invoke-static/range {v5 .. v10}, Lcom/vk/pushes/j/NotificationHelper;->a(Lcom/vk/pushes/j/NotificationHelper;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 28
    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method private final a(I)Z
    .locals 1

    .line 11
    sget-object v0, Lcom/vk/im/ui/fragments/ChatFragment;->p0:Lcom/vk/im/ui/fragments/ChatFragment$c;

    invoke-virtual {v0}, Lcom/vk/im/ui/fragments/ChatFragment$c;->a()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final b(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/vk/pushes/j/PushTypes;->i:Lcom/vk/pushes/j/PushTypes;

    invoke-virtual {v1, v0}, Lcom/vk/pushes/j/PushTypes;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/pushes/j/DndHelper;->d:Lcom/vk/pushes/j/DndHelper;

    invoke-virtual {v0}, Lcom/vk/pushes/j/DndHelper;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Global dnd is active, not showing notification"

    aput-object v2, v0, v1

    .line 3
    invoke-static {v0}, Lcom/vk/log/L;->c([Ljava/lang/Object;)V

    const-string v0, "dnd"

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/vk/pushes/FirebasePushService;->a(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Push]: shouldShow(data) = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/vk/pushes/FirebasePushService;->i(Ljava/util/Map;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/pushes/FirebasePushService;->i(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "validation"

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/vk/pushes/FirebasePushService;->a(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Push]: buildNotification("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 9
    sget-object v0, Lcom/vk/pushes/j/NotificationBuilder;->a:Lcom/vk/pushes/j/NotificationBuilder;

    invoke-virtual {v0, p0, p1}, Lcom/vk/pushes/j/NotificationBuilder;->a(Landroid/content/Context;Ljava/util/Map;)Lcom/vk/pushes/notifications/base/BaseNotification;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Push]: notification = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 11
    sget-object v0, Lcom/vk/pushes/j/NotificationHelper;->a:Lcom/vk/pushes/j/NotificationHelper;

    invoke-virtual {v0, p0}, Lcom/vk/pushes/j/NotificationHelper;->d(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1, v0}, Lcom/vk/pushes/notifications/base/BaseNotification;->a(Landroid/app/NotificationManager;)V

    :cond_2
    return-void
.end method

.method private final b(Lorg/json/JSONArray;)V
    .locals 7

    .line 13
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/t/e;->d(II)Lkotlin/t/Ranges1;

    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lkotlin/collections/Iterators1;

    invoke-virtual {v2}, Lkotlin/collections/Iterators1;->a()I

    move-result v2

    .line 16
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 18
    sget-object v1, Lcom/vk/pushes/j/NotificationHelper;->a:Lcom/vk/pushes/j/NotificationHelper;

    const-string v0, "it"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/vk/pushes/j/NotificationHelper;->a(Lcom/vk/pushes/j/NotificationHelper;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final c(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Push]: ImBgSyncHelper.handleBusinessNotify, longPollRunning="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/vk/pushes/FirebasePushService;->b:Lcom/vk/pushes/FirebasePushService$a;

    invoke-static {v3}, Lcom/vk/pushes/FirebasePushService$a;->a(Lcom/vk/pushes/FirebasePushService$a;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->h()V

    .line 3
    sget-object v1, Lcom/vk/pushes/notifications/base/SimpleNotification$b;->C:Lcom/vk/pushes/notifications/base/SimpleNotification$b$a;

    invoke-virtual {v1, p1}, Lcom/vk/pushes/notifications/base/SimpleNotification$b$a;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;->M:Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer$b;

    invoke-virtual {v2, v1}, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer$b;->b(Lorg/json/JSONObject;)I

    move-result v2

    .line 5
    sget-object v4, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;->M:Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer$b;

    invoke-virtual {v4, v1}, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer$b;->a(Lorg/json/JSONObject;)I

    move-result v1

    .line 6
    sget-object v4, Lcom/vk/pushes/i/BusinessNotifyNotificationCache;->a:Lcom/vk/pushes/i/BusinessNotifyNotificationCache;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vk/pushes/i/BusinessNotifyNotificationCache;->a(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v4

    .line 7
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_2

    .line 8
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/pushes/dto/PushBusinessNotify;

    .line 9
    invoke-virtual {v5}, Lcom/vk/pushes/dto/PushBusinessNotify;->getId()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v1, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    const/4 v4, 0x1

    :goto_2
    const/16 v5, 0x29

    if-eqz v4, :cond_5

    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Push]: already shown("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_5
    sget-object v4, Lcom/vk/pushes/FirebasePushService;->a:Lcom/vtosters/lite/im/notifications/InfoLoader;

    invoke-static {}, Lcom/vk/im/engine/ImEngine1;->a()Lcom/vk/im/engine/ImEngine;

    move-result-object v6

    invoke-virtual {v4, v6, v2, v1}, Lcom/vtosters/lite/im/notifications/InfoLoader;->a(Lcom/vk/im/engine/ImEngine;II)Z

    move-result v1

    if-eqz v1, :cond_6

    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Push]: msg already read("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    return-void

    :cond_6
    new-array v1, v0, [Ljava/lang/Object;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Push]: BusinessNotifyNotificationCache.addMsgPush("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 14
    sget-object v1, Lcom/vk/pushes/i/BusinessNotifyNotificationCache;->a:Lcom/vk/pushes/i/BusinessNotifyNotificationCache;

    invoke-virtual {v1, p1}, Lcom/vk/pushes/i/BusinessNotifyNotificationCache;->a(Ljava/util/Map;)V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[Push]: createAndShowNotification(data)"

    aput-object v1, v0, v3

    .line 15
    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/vk/pushes/FirebasePushService;->b(Ljava/util/Map;)V

    return-void
.end method

.method private final d(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/pushes/notifications/base/SimpleNotification$b;->C:Lcom/vk/pushes/notifications/base/SimpleNotification$b$a;

    invoke-virtual {v0, p1}, Lcom/vk/pushes/notifications/base/SimpleNotification$b$a;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "message"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "pushservice"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/vk/voip/VoipWrapper;->j0:Lcom/vk/voip/VoipWrapper;

    invoke-virtual {v2, v0, v1}, Lcom/vk/voip/VoipWrapper;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_0
    const-string v0, "config"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/vk/voip/VoipWrapper;->j0:Lcom/vk/voip/VoipWrapper;

    invoke-virtual {v0, p1, v1}, Lcom/vk/voip/VoipWrapper;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final e(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Push message data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 2
    sget-object v1, Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;->f:Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;

    invoke-virtual {v1}, Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;->a()V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 3
    invoke-static {p0, p1, v1, v2, v1}, Lcom/vk/pushes/FirebasePushService;->a(Lcom/vk/pushes/FirebasePushService;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    const-string v2, "to_id"

    .line 4
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/vk/core/extensions/StringExt;->i(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_b

    .line 5
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/vk/bridges/AuthBridge3;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/vk/pushes/FirebasePushService;->a()V

    .line 7
    invoke-direct {p0, p1}, Lcom/vk/pushes/FirebasePushService;->j(Ljava/util/Map;)V

    .line 8
    sget-object v2, Lcom/vk/pushes/j/NotificationHelper;->a:Lcom/vk/pushes/j/NotificationHelper;

    invoke-virtual {v2, p0}, Lcom/vk/pushes/j/NotificationHelper;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "disabled_by_system"

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/vk/pushes/FirebasePushService;->a(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v2, "type"

    .line 10
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    sget-object v3, Lcom/vk/pushes/j/PushTypes;->i:Lcom/vk/pushes/j/PushTypes;

    invoke-virtual {v3, v2}, Lcom/vk/pushes/j/PushTypes;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    sget-object v3, Lcom/vk/notifications/NotificationsFragment;->O:Lcom/vk/notifications/NotificationsFragment$a;

    invoke-virtual {v3, v0}, Lcom/vk/notifications/NotificationsFragment$a;->a(Z)V

    .line 13
    invoke-static {}, Lcom/vtosters/lite/MenuCounterUpdater;->d()V

    :cond_2
    const-string v0, "erase"

    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/vk/pushes/FirebasePushService;->a(Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    const-string v0, "call"

    .line 15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/vk/pushes/FirebasePushService;->d(Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    const-string v0, "business_notify"

    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Lcom/vk/pushes/FirebasePushService;->c(Ljava/util/Map;)V

    goto :goto_0

    .line 17
    :cond_5
    sget-object v0, Lcom/vk/pushes/j/PushTypes;->i:Lcom/vk/pushes/j/PushTypes;

    invoke-virtual {v0}, Lcom/vk/pushes/j/PushTypes;->c()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_6

    invoke-direct {p0, v2, p1}, Lcom/vk/pushes/FirebasePushService;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 18
    :cond_7
    sget-object v0, Lcom/vk/pushes/j/PushTypes;->i:Lcom/vk/pushes/j/PushTypes;

    invoke-virtual {v0}, Lcom/vk/pushes/j/PushTypes;->f()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, p1}, Lcom/vk/pushes/FirebasePushService;->g(Ljava/util/Map;)V

    goto :goto_0

    .line 19
    :cond_8
    sget-object v0, Lcom/vk/pushes/j/PushTypes;->i:Lcom/vk/pushes/j/PushTypes;

    invoke-virtual {v0}, Lcom/vk/pushes/j/PushTypes;->e()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 20
    sget-object v0, Lcom/vtosters/lite/im/bridge/contentprovider/ImPushHelper;->b:Lcom/vtosters/lite/im/bridge/contentprovider/ImPushHelper;

    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/bridges/AuthBridge3;->b()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/vtosters/lite/im/bridge/contentprovider/ImPushHelper;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "unexpected_push_vkme"

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/vk/pushes/FirebasePushService;->a(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    .line 22
    :cond_9
    invoke-direct {p0, p1}, Lcom/vk/pushes/FirebasePushService;->f(Ljava/util/Map;)V

    goto :goto_0

    .line 23
    :cond_a
    invoke-direct {p0, p1}, Lcom/vk/pushes/FirebasePushService;->b(Ljava/util/Map;)V

    :goto_0
    return-void

    :cond_b
    :goto_1
    const-string v0, "wrong_id"

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/vk/pushes/FirebasePushService;->a(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method private final f(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Push]: ImBgSyncHelper.handleMsgPush, longPollRunning="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/vk/pushes/FirebasePushService;->b:Lcom/vk/pushes/FirebasePushService$a;

    invoke-static {v3}, Lcom/vk/pushes/FirebasePushService$a;->a(Lcom/vk/pushes/FirebasePushService$a;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->h()V

    .line 3
    sget-object v1, Lcom/vk/pushes/notifications/base/SimpleNotification$b;->C:Lcom/vk/pushes/notifications/base/SimpleNotification$b$a;

    invoke-virtual {v1, p1}, Lcom/vk/pushes/notifications/base/SimpleNotification$b$a;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;->M:Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer$b;

    invoke-virtual {v2, v1}, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer$b;->b(Lorg/json/JSONObject;)I

    move-result v2

    .line 5
    sget-object v4, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;->M:Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer$b;

    invoke-virtual {v4, v1}, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer$b;->a(Lorg/json/JSONObject;)I

    move-result v4

    .line 6
    invoke-direct {p0, v2}, Lcom/vk/pushes/FirebasePushService;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Push]: ignore, because dialog "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " opened"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-static {p1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v5, "edited"

    .line 8
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "true"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "[Push]: handleMsgEditPush"

    aput-object v2, v0, v3

    .line 9
    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0, p1, v1}, Lcom/vk/pushes/FirebasePushService;->a(Ljava/util/Map;Lorg/json/JSONObject;)V

    return-void

    .line 11
    :cond_1
    sget-object v1, Lcom/vk/pushes/i/MessageNotificationCache;->a:Lcom/vk/pushes/i/MessageNotificationCache;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/vk/pushes/i/MessageNotificationCache;->a(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    .line 12
    instance-of v5, v1, Ljava/util/Collection;

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 13
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/pushes/dto/PushMessage;

    .line 14
    invoke-virtual {v5}, Lcom/vk/pushes/dto/PushMessage;->getId()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_6

    const/4 v5, 0x1

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    const/4 v1, 0x1

    :goto_2
    const/16 v5, 0x29

    if-eqz v1, :cond_7

    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Push]: already shown("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_7
    sget-object v1, Lcom/vk/pushes/FirebasePushService;->a:Lcom/vtosters/lite/im/notifications/InfoLoader;

    invoke-static {}, Lcom/vk/im/engine/ImEngine1;->a()Lcom/vk/im/engine/ImEngine;

    move-result-object v6

    invoke-virtual {v1, v6, v2, v4}, Lcom/vtosters/lite/im/notifications/InfoLoader;->a(Lcom/vk/im/engine/ImEngine;II)Z

    move-result v1

    if-eqz v1, :cond_8

    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Push]: msg already read("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    return-void

    :cond_8
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[Push]: MessageNotificationCache.addMsgPush("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 19
    sget-object v1, Lcom/vk/pushes/i/MessageNotificationCache;->a:Lcom/vk/pushes/i/MessageNotificationCache;

    invoke-virtual {v1, p1}, Lcom/vk/pushes/i/MessageNotificationCache;->a(Ljava/util/Map;)V

    .line 20
    sget-object v1, Lcom/vk/pushes/j/DndHelper;->d:Lcom/vk/pushes/j/DndHelper;

    invoke-virtual {v1, p0, v2}, Lcom/vk/pushes/j/DndHelper;->b(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_9

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Chat dnd is active, not showing notification"

    aput-object v1, v0, v3

    .line 21
    invoke-static {v0}, Lcom/vk/log/L;->c([Ljava/lang/Object;)V

    const-string v0, "dnd"

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/vk/pushes/FirebasePushService;->a(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_9
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[Push]: createAndShowNotification(data)"

    aput-object v1, v0, v3

    .line 23
    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/vk/pushes/FirebasePushService;->b(Ljava/util/Map;)V

    return-void
.end method

.method private final g(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Push]: ImBgSyncHelper.handleMsgRequest, longPollRunning="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/vk/pushes/FirebasePushService;->b:Lcom/vk/pushes/FirebasePushService$a;

    invoke-static {v3}, Lcom/vk/pushes/FirebasePushService$a;->a(Lcom/vk/pushes/FirebasePushService$a;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->h()V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[Push]: createAndShowNotification(data)"

    aput-object v1, v0, v3

    .line 3
    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/pushes/FirebasePushService;->b(Ljava/util/Map;)V

    return-void
.end method

.method private final h(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "visibility_hash"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/vk/core/extensions/StringExt;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method private final i(Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/pushes/FirebasePushService;->h(Ljava/util/Map;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/vk/api/internal/InternalShouldNotifyPush;

    const-string v2, "visibility_hash"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/String;

    const-string v4, "to_id"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "type"

    .line 3
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "context"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-direct {v0, v2, v4, v5, p1}, Lcom/vk/api/internal/InternalShouldNotifyPush;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, v3, v1, v3}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v3

    :cond_1
    :goto_0
    return v1
.end method

.method private final j(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "notifyShortcutBadge"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "badge"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    return-void

    .line 5
    :cond_3
    sget-object v0, Lcom/vk/pushes/j/NotificationHelper;->a:Lcom/vk/pushes/j/NotificationHelper;

    invoke-static {p1}, Lcom/vk/core/extensions/StringExt;->i(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Lcom/vk/pushes/j/NotificationHelper;->b(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onDeletedMessages()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Push]: onDeletedMessages, longPollRunning="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/vk/pushes/FirebasePushService;->b:Lcom/vk/pushes/FirebasePushService$a;

    invoke-static {v2}, Lcom/vk/pushes/FirebasePushService$a;->a(Lcom/vk/pushes/FirebasePushService$a;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->h()V

    return-void
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/pushes/FirebasePushService;->a(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 3
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v0}, Lcom/vk/core/concurrent/VkExecutors;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/vk/pushes/FirebasePushService$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/pushes/FirebasePushService$b;-><init>(Lcom/vk/pushes/FirebasePushService;Lcom/google/firebase/messaging/RemoteMessage;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/vk/pushes/PushSubscriber;->e:Lcom/vk/pushes/PushSubscriber;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/pushes/PushSubscriber;->a(Z)V

    .line 3
    :try_start_0
    invoke-static {p0}, Lru/mail/libverify/api/VerificationFactory;->refreshGcmToken(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
