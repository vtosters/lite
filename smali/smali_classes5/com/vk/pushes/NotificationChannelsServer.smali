.class public final Lcom/vk/pushes/NotificationChannelsServer;
.super Ljava/lang/Object;
.source "NotificationChannelsServer.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CheckResult"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/pushes/NotificationChannelsServer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/pushes/NotificationChannelsServer;

    invoke-direct {v0}, Lcom/vk/pushes/NotificationChannelsServer;-><init>()V

    sput-object v0, Lcom/vk/pushes/NotificationChannelsServer;->INSTANCE:Lcom/vk/pushes/NotificationChannelsServer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;)I
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 40
    invoke-virtual {p2}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->w1()Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 41
    invoke-virtual {p2}, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->u1()Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x2

    const/4 v0, 0x0

    .line 42
    invoke-static {p0, p1, v0, p2, v0}, Lcom/vk/pushes/NotificationChannelsServer;->a(Lcom/vk/pushes/NotificationChannelsServer;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)I

    move-result v1

    :goto_1
    return v1
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 48
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyAdvanced"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 50
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyHeadsUp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    goto :goto_1

    :cond_1
    const/4 p1, 0x3

    :goto_1
    return p1
.end method

.method static synthetic a(Lcom/vk/pushes/NotificationChannelsServer;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 47
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/pushes/NotificationChannelsServer;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private final a(Landroid/content/Context;)Landroid/app/NotificationChannel;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 43
    sget-object v0, Lcom/vtosters/lite/NotificationUtils$Type;->ChatMessages:Lcom/vtosters/lite/NotificationUtils$Type;

    invoke-static {p1, v0}, Lcom/vtosters/lite/NotificationUtils;->g(Landroid/content/Context;Lcom/vtosters/lite/NotificationUtils$Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    sget-object v0, Lcom/vtosters/lite/NotificationUtils$Type;->ChatMessages:Lcom/vtosters/lite/NotificationUtils$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/vk/pushes/NotificationChannelsServer;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    new-instance v1, Landroid/app/NotificationChannel;

    const v2, 0x7f120d3c

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "group_chats"

    invoke-direct {v1, v3, v2, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 46
    sget-object v0, Lcom/vtosters/lite/NotificationUtils$Type;->ChatMessages:Lcom/vtosters/lite/NotificationUtils$Type;

    invoke-direct {p0, v1, p1, v0}, Lcom/vk/pushes/NotificationChannelsServer;->a(Landroid/app/NotificationChannel;Landroid/content/Context;Lcom/vtosters/lite/NotificationUtils$Type;)V

    return-object v1
.end method

.method private final a(Landroid/app/NotificationChannel;Landroid/content/Context;Lcom/vtosters/lite/NotificationUtils$Type;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 51
    invoke-static {p2, p3}, Lcom/vtosters/lite/NotificationUtils;->e(Landroid/content/Context;Lcom/vtosters/lite/NotificationUtils$Type;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 52
    invoke-static {p2, p3}, Lcom/vtosters/lite/NotificationUtils;->h(Landroid/content/Context;Lcom/vtosters/lite/NotificationUtils$Type;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 53
    invoke-static {p2, p3}, Lcom/vtosters/lite/NotificationUtils;->f(Landroid/content/Context;Lcom/vtosters/lite/NotificationUtils$Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 54
    invoke-virtual {p1, v0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 55
    invoke-static {p2, p3}, Lcom/vtosters/lite/NotificationUtils;->c(Landroid/content/Context;Lcom/vtosters/lite/NotificationUtils$Type;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/app/NotificationChannel;->setLightColor(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 56
    invoke-virtual {p1, p2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    :goto_0
    return-void
.end method

.method private final a(Lcom/vk/api/notifications/NotificationsGetSettings$a;)V
    .locals 4

    .line 57
    sget-object v0, Lcom/vk/pushes/NotificationChannelsController;->INSTANCE:Lcom/vk/pushes/NotificationChannelsController;

    invoke-virtual {v0}, Lcom/vk/pushes/NotificationChannelsController;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    .line 59
    sget-object v1, Lcom/vk/pushes/j/NotificationHelper;->INSTANCE:Lcom/vk/pushes/j/NotificationHelper;

    const-string v2, "ctx"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vk/pushes/j/NotificationHelper;->d(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lcom/vk/api/notifications/NotificationsGetSettings$a;->b()[Lcom/vk/dto/notifications/settings/NotificationsSettingsSection;

    move-result-object p1

    .line 61
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 62
    invoke-virtual {v3}, Lcom/vk/dto/notifications/settings/NotificationsSettingsSection;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->deleteNotificationChannelGroup(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "messages"

    .line 63
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->deleteNotificationChannelGroup(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/vk/api/notifications/NotificationsGetSettings$a;Lorg/json/JSONObject;)V
    .locals 17
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    move-object/from16 v0, p2

    .line 16
    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    .line 17
    sget-object v2, Lcom/vk/pushes/j/NotificationHelper;->INSTANCE:Lcom/vk/pushes/j/NotificationHelper;

    const-string v3, "ctx"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/vk/pushes/j/NotificationHelper;->d(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v2

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/vk/api/notifications/NotificationsGetSettings$a;->b()[Lcom/vk/dto/notifications/settings/NotificationsSettingsSection;

    move-result-object v3

    .line 19
    array-length v4, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x0

    const-string v9, "off"

    const/4 v10, 0x1

    if-ge v6, v4, :cond_5

    aget-object v11, v3, v6

    .line 20
    invoke-virtual {v11}, Lcom/vk/dto/notifications/settings/NotificationsSettingsSection;->b()[Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 21
    array-length v12, v11

    move v13, v7

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v12, :cond_3

    aget-object v14, v11, v7

    .line 22
    invoke-virtual {v14}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v15

    if-eqz v15, :cond_2

    .line 23
    invoke-virtual {v15}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v15

    if-eqz v15, :cond_0

    const/4 v15, 0x1

    goto :goto_2

    :cond_0
    const/4 v15, 0x0

    .line 24
    :goto_2
    invoke-virtual {v14}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->J1()Z

    move-result v16

    xor-int/lit8 v5, v16, 0x1

    .line 25
    invoke-virtual {v14}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->t1()Z

    move-result v16

    if-eqz v16, :cond_2

    if-eq v15, v5, :cond_2

    if-nez v15, :cond_2

    .line 26
    invoke-virtual {v14}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->C1()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v13, 0x1

    goto :goto_3

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v8

    :cond_2
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    move v7, v13

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    const-string v3, "private_messages"

    .line 27
    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v3

    const-string v4, "[\"off\"]"

    if-eqz v3, :cond_8

    .line 28
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    const-string v5, "msg"

    .line 29
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v10

    if-eqz v6, :cond_7

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v10

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    if-eq v3, v6, :cond_8

    if-nez v3, :cond_8

    .line 30
    invoke-virtual {v0, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    sget-object v5, Lcom/vtosters/lite/NotificationUtils$Type;->PrivateMessages:Lcom/vtosters/lite/NotificationUtils$Type;

    invoke-static {v1, v5, v3}, Lcom/vtosters/lite/NotificationUtils;->a(Landroid/content/Context;Lcom/vtosters/lite/NotificationUtils$Type;Z)V

    const/4 v7, 0x1

    :cond_8
    const-string v3, "group_chats"

    .line 32
    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 33
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    const-string v3, "chat"

    .line 34
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v10

    if-eqz v5, :cond_a

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v10

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :goto_7
    if-eq v2, v4, :cond_b

    if-nez v2, :cond_b

    .line 35
    invoke-virtual {v0, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    sget-object v3, Lcom/vtosters/lite/NotificationUtils$Type;->ChatMessages:Lcom/vtosters/lite/NotificationUtils$Type;

    invoke-static {v1, v3, v2}, Lcom/vtosters/lite/NotificationUtils;->a(Landroid/content/Context;Lcom/vtosters/lite/NotificationUtils$Type;Z)V

    const/4 v7, 0x1

    :cond_b
    if-eqz v7, :cond_c

    .line 37
    new-instance v1, Lcom/vk/api/account/AccountSetPushSettings;

    invoke-direct {v1, v0}, Lcom/vk/api/account/AccountSetPushSettings;-><init>(Lorg/json/JSONObject;)V

    .line 38
    invoke-static {v1, v8, v10, v8}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 39
    sget-object v1, Lcom/vk/pushes/NotificationChannelsServer$g;->INSTANCE:Lcom/vk/pushes/NotificationChannelsServer$g;

    sget-object v2, Lcom/vk/pushes/NotificationChannelsServer$h;->INSTANCE:Lcom/vk/pushes/NotificationChannelsServer$h;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_c
    return-void
.end method

.method public static final synthetic a(Lcom/vk/pushes/NotificationChannelsServer;Lcom/vk/api/notifications/NotificationsGetSettings$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/pushes/NotificationChannelsServer;->a(Lcom/vk/api/notifications/NotificationsGetSettings$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/pushes/NotificationChannelsServer;Lcom/vk/api/notifications/NotificationsGetSettings$a;Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/pushes/NotificationChannelsServer;->a(Lcom/vk/api/notifications/NotificationsGetSettings$a;Lorg/json/JSONObject;)V

    return-void
.end method

.method private final b(Landroid/content/Context;)Landroid/app/NotificationChannel;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 39
    sget-object v0, Lcom/vtosters/lite/NotificationUtils$Type;->PrivateMessages:Lcom/vtosters/lite/NotificationUtils$Type;

    invoke-static {p1, v0}, Lcom/vtosters/lite/NotificationUtils;->g(Landroid/content/Context;Lcom/vtosters/lite/NotificationUtils$Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    sget-object v0, Lcom/vtosters/lite/NotificationUtils$Type;->PrivateMessages:Lcom/vtosters/lite/NotificationUtils$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/vk/pushes/NotificationChannelsServer;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    new-instance v1, Landroid/app/NotificationChannel;

    const v2, 0x7f120d3e

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "private_messages"

    invoke-direct {v1, v3, v2, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 42
    sget-object v0, Lcom/vtosters/lite/NotificationUtils$Type;->PrivateMessages:Lcom/vtosters/lite/NotificationUtils$Type;

    invoke-direct {p0, v1, p1, v0}, Lcom/vk/pushes/NotificationChannelsServer;->a(Landroid/app/NotificationChannel;Landroid/content/Context;Lcom/vtosters/lite/NotificationUtils$Type;)V

    return-object v1
.end method

.method private final b(Lcom/vk/api/notifications/NotificationsGetSettings$a;)V
    .locals 16

    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lcom/vk/pushes/NotificationChannelsController;->INSTANCE:Lcom/vk/pushes/NotificationChannelsController;

    invoke-virtual {v1}, Lcom/vk/pushes/NotificationChannelsController;->b()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    .line 4
    sget-object v2, Lcom/vk/pushes/j/NotificationHelper;->INSTANCE:Lcom/vk/pushes/j/NotificationHelper;

    const-string v3, "ctx"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/vk/pushes/j/NotificationHelper;->d(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v5, Landroid/app/NotificationChannelGroup;

    const v6, 0x7f1206fc

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "messages"

    invoke-direct {v5, v7, v6}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-direct {v0, v1}, Lcom/vk/pushes/NotificationChannelsServer;->b(Landroid/content/Context;)Landroid/app/NotificationChannel;

    move-result-object v6

    invoke-virtual {v5}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-direct {v0, v1}, Lcom/vk/pushes/NotificationChannelsServer;->a(Landroid/content/Context;)Landroid/app/NotificationChannel;

    move-result-object v6

    invoke-virtual {v5}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v5, Landroid/app/NotificationChannelGroup;

    const v6, 0x7f120bf6

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "sync_msg_group"

    invoke-direct {v5, v8, v6}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v6, Lcom/vk/pushes/NotificationChannelsController;->INSTANCE:Lcom/vk/pushes/NotificationChannelsController;

    invoke-virtual {v6, v1}, Lcom/vk/pushes/NotificationChannelsController;->b(Landroid/content/Context;)Landroid/app/NotificationChannel;

    move-result-object v6

    invoke-virtual {v5}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/vk/api/notifications/NotificationsGetSettings$a;->b()[Lcom/vk/dto/notifications/settings/NotificationsSettingsSection;

    move-result-object v5

    array-length v5, v5

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_5

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/vk/api/notifications/NotificationsGetSettings$a;->b()[Lcom/vk/dto/notifications/settings/NotificationsSettingsSection;

    move-result-object v9

    aget-object v9, v9, v8

    .line 19
    invoke-virtual {v9}, Lcom/vk/dto/notifications/settings/NotificationsSettingsSection;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_4

    .line 20
    :cond_2
    invoke-virtual {v9}, Lcom/vk/dto/notifications/settings/NotificationsSettingsSection;->a()Ljava/lang/String;

    move-result-object v10

    .line 21
    invoke-virtual {v9}, Lcom/vk/dto/notifications/settings/NotificationsSettingsSection;->c()Ljava/lang/String;

    move-result-object v11

    .line 22
    new-instance v12, Landroid/app/NotificationChannelGroup;

    invoke-direct {v12, v10, v11}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v9}, Lcom/vk/dto/notifications/settings/NotificationsSettingsSection;->b()[Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 24
    array-length v11, v9

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_1

    aget-object v13, v9, v12

    .line 25
    invoke-virtual {v13}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->t1()Z

    move-result v14

    if-nez v14, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    .line 26
    :cond_3
    new-instance v14, Landroid/app/NotificationChannel;

    invoke-virtual {v13}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->B1()Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lcom/vk/pushes/NotificationChannelsServer;->INSTANCE:Lcom/vk/pushes/NotificationChannelsServer;

    invoke-direct {v0, v1, v13}, Lcom/vk/pushes/NotificationChannelsServer;->a(Landroid/content/Context;Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;)I

    move-result v0

    invoke-direct {v14, v15, v6, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 27
    invoke-virtual {v13}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->v1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v14, v10}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    .line 29
    invoke-static {v1}, Lcom/vtosters/lite/NotificationUtils;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v14, v0, v6}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 30
    invoke-static {v1}, Lcom/vtosters/lite/NotificationUtils;->d(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v14, v0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 31
    invoke-static {v1}, Lcom/vtosters/lite/NotificationUtils;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 32
    invoke-virtual {v14, v0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 33
    invoke-static {v1}, Lcom/vtosters/lite/NotificationUtils;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/app/NotificationChannel;->setLightColor(I)V

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v14, v0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 35
    :goto_2
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    goto :goto_1

    :goto_4
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 36
    :cond_5
    invoke-virtual {v2, v4}, Landroid/app/NotificationManager;->createNotificationChannelGroups(Ljava/util/List;)V

    .line 37
    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->createNotificationChannels(Ljava/util/List;)V

    .line 38
    invoke-direct/range {p0 .. p1}, Lcom/vk/pushes/NotificationChannelsServer;->c(Lcom/vk/api/notifications/NotificationsGetSettings$a;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/pushes/NotificationChannelsServer;Lcom/vk/api/notifications/NotificationsGetSettings$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/pushes/NotificationChannelsServer;->b(Lcom/vk/api/notifications/NotificationsGetSettings$a;)V

    return-void
.end method

.method private final c(Lcom/vk/api/notifications/NotificationsGetSettings$a;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/api/account/AccountGetPushSettings;

    invoke-direct {v0}, Lcom/vk/api/account/AccountGetPushSettings;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/vk/pushes/NotificationChannelsServer$e;

    invoke-direct {v1, p1}, Lcom/vk/pushes/NotificationChannelsServer$e;-><init>(Lcom/vk/api/notifications/NotificationsGetSettings$a;)V

    .line 4
    sget-object p1, Lcom/vk/pushes/NotificationChannelsServer$f;->INSTANCE:Lcom/vk/pushes/NotificationChannelsServer$f;

    .line 5
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 3
    new-instance v0, Lcom/vk/api/notifications/NotificationsGetSettings;

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/vk/core/util/DeviceIdProvider;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DeviceIdProvider.getDevi\u2026AppContextHolder.context)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/vk/api/notifications/NotificationsGetSettings;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    invoke-virtual {v0}, Lcom/vk/api/base/ApiRequest;->h()Lcom/vk/api/base/ApiRequest;

    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/vk/pushes/NotificationChannelsServer$c;->INSTANCE:Lcom/vk/pushes/NotificationChannelsServer$c;

    .line 7
    sget-object v2, Lcom/vk/pushes/NotificationChannelsServer$d;->INSTANCE:Lcom/vk/pushes/NotificationChannelsServer$d;

    .line 8
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/Functions;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/vk/api/notifications/NotificationsGetSettings;

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/vk/core/util/DeviceIdProvider;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DeviceIdProvider.getDevi\u2026AppContextHolder.context)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/vk/api/notifications/NotificationsGetSettings;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const/4 p1, 0x1

    .line 11
    invoke-static {v0, v2, p1, v2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 12
    new-instance p2, Lcom/vk/pushes/NotificationChannelsServer1;

    invoke-direct {p2, p3}, Lcom/vk/pushes/NotificationChannelsServer1;-><init>(Lkotlin/jvm/b/Functions;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 13
    sget-object p2, Lcom/vk/pushes/NotificationChannelsServer$a;->INSTANCE:Lcom/vk/pushes/NotificationChannelsServer$a;

    .line 14
    sget-object p3, Lcom/vk/pushes/NotificationChannelsServer$b;->INSTANCE:Lcom/vk/pushes/NotificationChannelsServer$b;

    .line 15
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
