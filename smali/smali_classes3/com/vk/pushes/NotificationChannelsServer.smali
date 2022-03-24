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

    .line 25
    new-instance v0, Lcom/vk/pushes/NotificationChannelsServer;

    invoke-direct {v0}, Lcom/vk/pushes/NotificationChannelsServer;-><init>()V

    sput-object v0, Lcom/vk/pushes/NotificationChannelsServer;->a:Lcom/vk/pushes/NotificationChannelsServer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;)I
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 191
    invoke-virtual {p2}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->b()Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 192
    invoke-virtual {p2}, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->e()Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x2

    const/4 v0, 0x0

    .line 193
    invoke-static {p0, p1, v0, p2, v0}, Lcom/vk/pushes/NotificationChannelsServer;->a(Lcom/vk/pushes/NotificationChannelsServer;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)I

    move-result v0

    :goto_1
    return v0
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 218
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 219
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

    .line 220
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
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 217
    check-cast p2, Ljava/lang/String;

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

    .line 198
    sget-object v0, Lcom/vtosters/lite/NotificationUtils$Type;->PrivateMessages:Lcom/vtosters/lite/NotificationUtils$Type;

    invoke-static {p1, v0}, Lcom/vtosters/lite/NotificationUtils;->h(Landroid/content/Context;Lcom/vtosters/lite/NotificationUtils$Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    sget-object v0, Lcom/vtosters/lite/NotificationUtils$Type;->PrivateMessages:Lcom/vtosters/lite/NotificationUtils$Type;

    invoke-virtual {v0}, Lcom/vtosters/lite/NotificationUtils$Type;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/vk/pushes/NotificationChannelsServer;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 201
    :goto_0
    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "private_messages"

    const v3, 0x7f110aa4

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {v1, v2, v3, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 202
    sget-object v0, Lcom/vtosters/lite/NotificationUtils$Type;->PrivateMessages:Lcom/vtosters/lite/NotificationUtils$Type;

    invoke-direct {p0, v1, p1, v0}, Lcom/vk/pushes/NotificationChannelsServer;->a(Landroid/app/NotificationChannel;Landroid/content/Context;Lcom/vtosters/lite/NotificationUtils$Type;)V

    return-object v1
.end method

.method private final a(Landroid/app/NotificationChannel;Landroid/content/Context;Lcom/vtosters/lite/NotificationUtils$Type;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 225
    invoke-static {p2, p3}, Lcom/vtosters/lite/NotificationUtils;->d(Landroid/content/Context;Lcom/vtosters/lite/NotificationUtils$Type;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 226
    invoke-static {p2, p3}, Lcom/vtosters/lite/NotificationUtils;->e(Landroid/content/Context;Lcom/vtosters/lite/NotificationUtils$Type;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 228
    invoke-static {p2, p3}, Lcom/vtosters/lite/NotificationUtils;->f(Landroid/content/Context;Lcom/vtosters/lite/NotificationUtils$Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 229
    invoke-virtual {p1, v0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 230
    invoke-static {p2, p3}, Lcom/vtosters/lite/NotificationUtils;->g(Landroid/content/Context;Lcom/vtosters/lite/NotificationUtils$Type;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/app/NotificationChannel;->setLightColor(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 232
    invoke-virtual {p1, p2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    :goto_0
    return-void
.end method

.method private final a(Lcom/vk/api/notifications/NotificationsGetSettings$a;)V
    .locals 17

    move-object/from16 v0, p0

    .line 51
    sget-object v1, Lcom/vk/pushes/NotificationChannelsController;->a:Lcom/vk/pushes/NotificationChannelsController;

    invoke-virtual {v1}, Lcom/vk/pushes/NotificationChannelsController;->b()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 53
    :cond_0
    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    .line 54
    sget-object v2, Lcom/vk/pushes/a/NotificationHelper;->a:Lcom/vk/pushes/a/NotificationHelper;

    const-string v3, "ctx"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/vk/pushes/a/NotificationHelper;->e(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v2

    .line 56
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 60
    new-instance v5, Landroid/app/NotificationChannelGroup;

    const-string v6, "messages"

    const v7, 0x7f1105ec

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-direct {v5, v6, v7}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-direct {v0, v1}, Lcom/vk/pushes/NotificationChannelsServer;->a(Landroid/content/Context;)Landroid/app/NotificationChannel;

    move-result-object v6

    invoke-virtual {v5}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-direct {v0, v1}, Lcom/vk/pushes/NotificationChannelsServer;->b(Landroid/content/Context;)Landroid/app/NotificationChannel;

    move-result-object v6

    invoke-virtual {v5}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v5, Landroid/app/NotificationChannelGroup;

    const-string v6, "sync_msg_group"

    const v7, 0x7f1109ca

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-direct {v5, v6, v7}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v6, Lcom/vk/pushes/NotificationChannelsController;->a:Lcom/vk/pushes/NotificationChannelsController;

    invoke-virtual {v6, v1}, Lcom/vk/pushes/NotificationChannelsController;->a(Landroid/content/Context;)Landroid/app/NotificationChannel;

    move-result-object v6

    invoke-virtual {v5}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/vk/api/notifications/NotificationsGetSettings$a;->a()[Lcom/vk/dto/notifications/settings/NotificationsSettingsSection;

    move-result-object v5

    array-length v5, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_5

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/vk/api/notifications/NotificationsGetSettings$a;->a()[Lcom/vk/dto/notifications/settings/NotificationsSettingsSection;

    move-result-object v8

    aget-object v8, v8, v7

    .line 78
    invoke-virtual {v8}, Lcom/vk/dto/notifications/settings/NotificationsSettingsSection;->a()Ljava/lang/String;

    move-result-object v9

    const-string v10, "messages"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    :cond_1
    const/4 v6, 0x0

    goto :goto_4

    .line 82
    :cond_2
    invoke-virtual {v8}, Lcom/vk/dto/notifications/settings/NotificationsSettingsSection;->a()Ljava/lang/String;

    move-result-object v9

    .line 83
    invoke-virtual {v8}, Lcom/vk/dto/notifications/settings/NotificationsSettingsSection;->b()Ljava/lang/String;

    move-result-object v10

    .line 84
    new-instance v11, Landroid/app/NotificationChannelGroup;

    check-cast v10, Ljava/lang/CharSequence;

    invoke-direct {v11, v9, v10}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-virtual {v8}, Lcom/vk/dto/notifications/settings/NotificationsSettingsSection;->c()[Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 248
    array-length v10, v8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_1

    aget-object v12, v8, v11

    .line 87
    invoke-virtual {v12}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->f()Z

    move-result v13

    if-nez v13, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    .line 90
    :cond_3
    new-instance v13, Landroid/app/NotificationChannel;

    invoke-virtual {v12}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->j()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->k()Ljava/lang/String;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    sget-object v6, Lcom/vk/pushes/NotificationChannelsServer;->a:Lcom/vk/pushes/NotificationChannelsServer;

    invoke-direct {v6, v1, v12}, Lcom/vk/pushes/NotificationChannelsServer;->a(Landroid/content/Context;Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;)I

    move-result v6

    invoke-direct {v13, v14, v15, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 91
    invoke-virtual {v12}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v13, v9}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    .line 95
    invoke-static {v1}, Lcom/vtosters/lite/NotificationUtils;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v6

    const/4 v12, 0x0

    invoke-virtual {v13, v6, v12}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 96
    invoke-static {v1}, Lcom/vtosters/lite/NotificationUtils;->b(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v13, v6}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 98
    invoke-static {v1}, Lcom/vtosters/lite/NotificationUtils;->c(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    .line 99
    invoke-virtual {v13, v6}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 100
    invoke-static {v1}, Lcom/vtosters/lite/NotificationUtils;->d(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v13, v6}, Landroid/app/NotificationChannel;->setLightColor(I)V

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    .line 102
    invoke-virtual {v13, v6}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 105
    :goto_2
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 110
    :cond_5
    check-cast v4, Ljava/util/List;

    invoke-virtual {v2, v4}, Landroid/app/NotificationManager;->createNotificationChannelGroups(Ljava/util/List;)V

    .line 111
    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->createNotificationChannels(Ljava/util/List;)V

    .line 113
    invoke-direct/range {p0 .. p1}, Lcom/vk/pushes/NotificationChannelsServer;->b(Lcom/vk/api/notifications/NotificationsGetSettings$a;)V

    return-void
.end method

.method private final a(Lcom/vk/api/notifications/NotificationsGetSettings$a;Lorg/json/JSONObject;)V
    .locals 16
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    move-object/from16 v0, p2

    .line 132
    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    .line 134
    sget-object v2, Lcom/vk/pushes/a/NotificationHelper;->a:Lcom/vk/pushes/a/NotificationHelper;

    const-string v3, "ctx"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/vk/pushes/a/NotificationHelper;->e(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v2

    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/vk/api/notifications/NotificationsGetSettings$a;->a()[Lcom/vk/dto/notifications/settings/NotificationsSettingsSection;

    move-result-object v3

    .line 250
    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v6, v4, :cond_5

    aget-object v9, v3, v6

    .line 140
    invoke-virtual {v9}, Lcom/vk/dto/notifications/settings/NotificationsSettingsSection;->c()[Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 251
    array-length v10, v9

    move v11, v7

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v10, :cond_3

    aget-object v12, v9, v7

    .line 141
    invoke-virtual {v12}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->j()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 145
    invoke-virtual {v13}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v13

    if-eqz v13, :cond_0

    const/4 v13, 0x1

    goto :goto_2

    :cond_0
    const/4 v13, 0x0

    .line 146
    :goto_2
    invoke-virtual {v12}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->i()Z

    move-result v14

    xor-int/2addr v14, v8

    .line 148
    invoke-virtual {v12}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->f()Z

    move-result v15

    if-eqz v15, :cond_2

    if-eq v13, v14, :cond_2

    if-nez v13, :cond_2

    .line 149
    invoke-virtual {v12}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->o()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    const-string v12, "off"

    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v11, 0x1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    move v7, v11

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    const-string v3, "private_messages"

    .line 157
    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 159
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    const-string v4, "msg"

    .line 160
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "off"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v8

    if-eqz v4, :cond_7

    const-string v4, "msg"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "[\"off\"]"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v8

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    if-eq v3, v4, :cond_8

    if-nez v3, :cond_8

    const-string v4, "msg"

    const-string v6, "off"

    .line 162
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    sget-object v4, Lcom/vtosters/lite/NotificationUtils$Type;->PrivateMessages:Lcom/vtosters/lite/NotificationUtils$Type;

    invoke-static {v1, v4, v3}, Lcom/vtosters/lite/NotificationUtils;->a(Landroid/content/Context;Lcom/vtosters/lite/NotificationUtils$Type;Z)V

    const/4 v7, 0x1

    :cond_8
    const-string v3, "group_chats"

    .line 168
    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 170
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    const-string v3, "chat"

    .line 171
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "off"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v8

    if-eqz v3, :cond_a

    const-string v3, "chat"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "[\"off\"]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v8

    if-eqz v3, :cond_a

    const/4 v5, 0x1

    :cond_a
    if-eq v2, v5, :cond_b

    if-nez v2, :cond_b

    const-string v3, "chat"

    const-string v4, "off"

    .line 173
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    sget-object v3, Lcom/vtosters/lite/NotificationUtils$Type;->ChatMessages:Lcom/vtosters/lite/NotificationUtils$Type;

    invoke-static {v1, v3, v2}, Lcom/vtosters/lite/NotificationUtils;->a(Landroid/content/Context;Lcom/vtosters/lite/NotificationUtils$Type;Z)V

    const/4 v7, 0x1

    :cond_b
    if-eqz v7, :cond_c

    .line 181
    new-instance v1, Lcom/vk/api/a/AccountSetPushSettings;

    invoke-direct {v1, v0}, Lcom/vk/api/a/AccountSetPushSettings;-><init>(Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    .line 182
    invoke-static {v1, v0, v8, v0}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 183
    sget-object v1, Lcom/vk/pushes/NotificationChannelsServer$g;->a:Lcom/vk/pushes/NotificationChannelsServer$g;

    check-cast v1, Lio/reactivex/functions/Consumer;

    sget-object v2, Lcom/vk/pushes/NotificationChannelsServer$h;->a:Lcom/vk/pushes/NotificationChannelsServer$h;

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_c
    return-void
.end method

.method public static final synthetic a(Lcom/vk/pushes/NotificationChannelsServer;Lcom/vk/api/notifications/NotificationsGetSettings$a;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/vk/pushes/NotificationChannelsServer;->a(Lcom/vk/api/notifications/NotificationsGetSettings$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/pushes/NotificationChannelsServer;Lcom/vk/api/notifications/NotificationsGetSettings$a;Lorg/json/JSONObject;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/vk/pushes/NotificationChannelsServer;->a(Lcom/vk/api/notifications/NotificationsGetSettings$a;Lorg/json/JSONObject;)V

    return-void
.end method

.method private final b(Landroid/content/Context;)Landroid/app/NotificationChannel;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 208
    sget-object v0, Lcom/vtosters/lite/NotificationUtils$Type;->ChatMessages:Lcom/vtosters/lite/NotificationUtils$Type;

    invoke-static {p1, v0}, Lcom/vtosters/lite/NotificationUtils;->h(Landroid/content/Context;Lcom/vtosters/lite/NotificationUtils$Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    sget-object v0, Lcom/vtosters/lite/NotificationUtils$Type;->ChatMessages:Lcom/vtosters/lite/NotificationUtils$Type;

    invoke-virtual {v0}, Lcom/vtosters/lite/NotificationUtils$Type;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/vk/pushes/NotificationChannelsServer;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 211
    :goto_0
    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "group_chats"

    const v3, 0x7f110aa3

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {v1, v2, v3, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 212
    sget-object v0, Lcom/vtosters/lite/NotificationUtils$Type;->ChatMessages:Lcom/vtosters/lite/NotificationUtils$Type;

    invoke-direct {p0, v1, p1, v0}, Lcom/vk/pushes/NotificationChannelsServer;->a(Landroid/app/NotificationChannel;Landroid/content/Context;Lcom/vtosters/lite/NotificationUtils$Type;)V

    return-object v1
.end method

.method private final b(Lcom/vk/api/notifications/NotificationsGetSettings$a;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 121
    new-instance v0, Lcom/vk/api/a/AccountGetPushSettings;

    invoke-direct {v0}, Lcom/vk/api/a/AccountGetPushSettings;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 122
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 123
    new-instance v1, Lcom/vk/pushes/NotificationChannelsServer$e;

    invoke-direct {v1, p1}, Lcom/vk/pushes/NotificationChannelsServer$e;-><init>(Lcom/vk/api/notifications/NotificationsGetSettings$a;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 125
    sget-object p1, Lcom/vk/pushes/NotificationChannelsServer$f;->a:Lcom/vk/pushes/NotificationChannelsServer$f;

    check-cast p1, Lio/reactivex/functions/Consumer;

    .line 123
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/pushes/NotificationChannelsServer;Lcom/vk/api/notifications/NotificationsGetSettings$a;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/vk/pushes/NotificationChannelsServer;->c(Lcom/vk/api/notifications/NotificationsGetSettings$a;)V

    return-void
.end method

.method private final c(Lcom/vk/api/notifications/NotificationsGetSettings$a;)V
    .locals 4

    .line 237
    sget-object v0, Lcom/vk/pushes/NotificationChannelsController;->a:Lcom/vk/pushes/NotificationChannelsController;

    invoke-virtual {v0}, Lcom/vk/pushes/NotificationChannelsController;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 239
    :cond_0
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    .line 240
    sget-object v1, Lcom/vk/pushes/a/NotificationHelper;->a:Lcom/vk/pushes/a/NotificationHelper;

    const-string v2, "ctx"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vk/pushes/a/NotificationHelper;->e(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    .line 242
    invoke-virtual {p1}, Lcom/vk/api/notifications/NotificationsGetSettings$a;->a()[Lcom/vk/dto/notifications/settings/NotificationsSettingsSection;

    move-result-object p1

    .line 254
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 243
    invoke-virtual {v3}, Lcom/vk/dto/notifications/settings/NotificationsSettingsSection;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->deleteNotificationChannelGroup(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "messages"

    .line 245
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->deleteNotificationChannelGroup(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 28
    new-instance v0, Lcom/vk/api/notifications/NotificationsGetSettings;

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/vk/core/util/DeviceIdProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DeviceIdProvider.getDevi\u2026AppContextHolder.context)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/api/notifications/NotificationsGetSettings;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Lcom/vk/api/notifications/NotificationsGetSettings;->d()Lcom/vk/api/base/ApiRequest;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 30
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 31
    sget-object v1, Lcom/vk/pushes/NotificationChannelsServer$c;->a:Lcom/vk/pushes/NotificationChannelsServer$c;

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 33
    sget-object v2, Lcom/vk/pushes/NotificationChannelsServer$d;->a:Lcom/vk/pushes/NotificationChannelsServer$d;

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 31
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secret"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/vk/api/notifications/NotificationsGetSettings;

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/vk/core/util/DeviceIdProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DeviceIdProvider.getDevi\u2026AppContextHolder.context)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/api/notifications/NotificationsGetSettings;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, p1, p2}, Lcom/vk/api/notifications/NotificationsGetSettings;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 41
    invoke-static {p1, p2, v0, p2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 42
    sget-object p2, Lcom/vk/pushes/NotificationChannelsServer$a;->a:Lcom/vk/pushes/NotificationChannelsServer$a;

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 44
    sget-object v0, Lcom/vk/pushes/NotificationChannelsServer$b;->a:Lcom/vk/pushes/NotificationChannelsServer$b;

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 42
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
