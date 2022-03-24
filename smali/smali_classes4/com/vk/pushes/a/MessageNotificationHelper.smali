.class public final Lcom/vk/pushes/a/MessageNotificationHelper;
.super Ljava/lang/Object;
.source "MessageNotificationHelper.kt"


# static fields
.field public static final a:Lcom/vk/pushes/a/MessageNotificationHelper;

.field private static final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Lcom/vk/pushes/a/MessageNotificationHelper;

    invoke-direct {v0}, Lcom/vk/pushes/a/MessageNotificationHelper;-><init>()V

    sput-object v0, Lcom/vk/pushes/a/MessageNotificationHelper;->a:Lcom/vk/pushes/a/MessageNotificationHelper;

    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/vk/pushes/a/MessageNotificationHelper;->b:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/pushes/a/MessageNotificationHelper;Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/vk/pushes/a/MessageNotificationHelper;->c(Landroid/content/Context;)V

    return-void
.end method

.method private final c(Landroid/content/Context;)V
    .locals 2

    .line 49
    invoke-virtual {p0, p1}, Lcom/vk/pushes/a/MessageNotificationHelper;->b(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 50
    sget-object v0, Lcom/vk/pushes/a/NotificationHelper;->a:Lcom/vk/pushes/a/NotificationHelper;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/vk/pushes/a/NotificationHelper;->b(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/NotificationManager;)I
    .locals 7

    const-string v0, "notificationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 61
    :try_start_0
    invoke-virtual {p1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 194
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 195
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    const-string v5, "it"

    .line 60
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v5

    const-string v6, "it.notification"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v5

    const-string v6, "message_group"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 196
    :cond_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p1

    :catch_0
    :cond_2
    return v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1}, Lcom/vk/pushes/a/MessageNotificationHelper;->c(Landroid/content/Context;)V

    .line 41
    sget-object v0, Lcom/vk/pushes/a/MessageNotificationHelper;->b:Landroid/os/Handler;

    new-instance v1, Lcom/vk/pushes/a/MessageNotificationHelper$a;

    invoke-direct {v1, p1}, Lcom/vk/pushes/a/MessageNotificationHelper$a;-><init>(Landroid/content/Context;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/vk/pushes/a/MessageNotificationCache;->a:Lcom/vk/pushes/a/MessageNotificationCache;

    invoke-virtual {v0, p2}, Lcom/vk/pushes/a/MessageNotificationCache;->b(I)V

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/vk/pushes/a/MessageNotificationHelper;->b(Landroid/content/Context;I)V

    return-void
.end method

.method public final a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v0, p1

    move/from16 v15, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    const-string v3, "ctx"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sender"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "message"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v3, Lcom/vk/pushes/a/MessageNotificationCache;->a:Lcom/vk/pushes/a/MessageNotificationCache;

    invoke-virtual {v3, v15}, Lcom/vk/pushes/a/MessageNotificationCache;->a(I)Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {v3}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/vk/dto/pushes/MessageNotificationInfo;

    if-eqz v14, :cond_0

    .line 73
    invoke-virtual {v14}, Lcom/vk/dto/pushes/MessageNotificationInfo;->a()Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_9

    invoke-virtual {v14}, Lcom/vk/dto/pushes/MessageNotificationInfo;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v14}, Lcom/vk/dto/pushes/MessageNotificationInfo;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_7

    .line 77
    :cond_1
    invoke-virtual {v14}, Lcom/vk/dto/pushes/MessageNotificationInfo;->c()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 197
    new-instance v4, Lcom/vk/pushes/a/Comparisons$c;

    invoke-direct {v4}, Lcom/vk/pushes/a/Comparisons$c;-><init>()V

    check-cast v4, Ljava/util/Comparator;

    invoke-static {v3, v4}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 77
    invoke-static {v3}, Lkotlin/collections/m;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v13

    .line 81
    move-object v3, v13

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v12, 0x1

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/pushes/PushMessage;

    .line 82
    invoke-virtual {v6}, Lcom/vk/dto/pushes/PushMessage;->a()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_2

    move/from16 v7, p3

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move/from16 v7, p3

    if-ne v6, v7, :cond_3

    .line 83
    new-instance v3, Lcom/vk/dto/pushes/PushMessage;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v3, v6, v1, v2}, Lcom/vk/dto/pushes/PushMessage;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13, v5, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_5

    return-void

    .line 94
    :cond_5
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v12

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/pushes/PushMessage;

    .line 96
    new-instance v11, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;

    .line 97
    invoke-virtual {v14}, Lcom/vk/dto/pushes/MessageNotificationInfo;->a()Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;->g()Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-virtual {v1}, Lcom/vk/dto/pushes/PushMessage;->c()Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-virtual {v14}, Lcom/vk/dto/pushes/MessageNotificationInfo;->a()Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;->i()Ljava/lang/String;

    move-result-object v5

    .line 100
    sget-object v6, Lcom/vk/pushes/messages/url/MessageNotification;->b:Lcom/vk/pushes/messages/url/MessageNotification$a;

    invoke-virtual {v1}, Lcom/vk/dto/pushes/PushMessage;->a()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v6, v15, v7}, Lcom/vk/pushes/messages/url/MessageNotification$a;->a(II)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 102
    invoke-virtual {v1}, Lcom/vk/dto/pushes/PushMessage;->b()Ljava/lang/String;

    move-result-object v8

    .line 104
    invoke-virtual {v1}, Lcom/vk/dto/pushes/PushMessage;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v9, v1

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    :goto_5
    const/4 v10, 0x0

    .line 106
    invoke-virtual {v14}, Lcom/vk/dto/pushes/MessageNotificationInfo;->a()Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;->l()Z

    move-result v16

    .line 107
    invoke-virtual {v14}, Lcom/vk/dto/pushes/MessageNotificationInfo;->a()Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;->m()Z

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x800

    const/16 v20, 0x0

    move-object v1, v11

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move v8, v15

    move-object/from16 v21, v11

    move/from16 v11, v16

    move/from16 v12, v17

    move-object/from16 v22, v13

    move-object/from16 v13, v18

    move-object/from16 v23, v14

    move/from16 v14, v19

    move v0, v15

    move-object/from16 v15, v20

    .line 96
    invoke-direct/range {v1 .. v15}, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIZZZLandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v21

    const/4 v2, 0x1

    .line 109
    invoke-virtual {v1, v2}, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;->a(Z)V

    .line 112
    sget-object v2, Lcom/vk/pushes/a/MessageNotificationCache;->a:Lcom/vk/pushes/a/MessageNotificationCache;

    .line 113
    new-instance v3, Lcom/vk/dto/pushes/MessageNotificationInfo;

    move-object/from16 v4, v23

    invoke-virtual {v4}, Lcom/vk/dto/pushes/MessageNotificationInfo;->b()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v22

    invoke-direct {v3, v1, v5, v6}, Lcom/vk/dto/pushes/MessageNotificationInfo;-><init>(Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;Ljava/lang/String;Ljava/util/List;)V

    .line 112
    invoke-virtual {v2, v0, v3}, Lcom/vk/pushes/a/MessageNotificationCache;->a(ILcom/vk/dto/pushes/MessageNotificationInfo;)V

    .line 115
    invoke-virtual {v4}, Lcom/vk/dto/pushes/MessageNotificationInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/imageloader/VKImageLoader;->e(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "VKImageLoader.getCircleB\u2026otificationInfo.imageUrl)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    int-to-double v3, v0

    const-wide v7, 0x41ddcd6500000000L    # 2.0E9

    cmpl-double v0, v3, v7

    if-lez v0, :cond_8

    .line 117
    new-instance v0, Lcom/vk/pushes/messages/url/ChatMessageNotification;

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v1, v2, v6}, Lcom/vk/pushes/messages/url/ChatMessageNotification;-><init>(Landroid/content/Context;Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;Landroid/graphics/Bitmap;Ljava/util/List;)V

    check-cast v0, Lcom/vk/pushes/messages/url/MessageNotification;

    goto :goto_6

    :cond_8
    move-object/from16 v3, p1

    .line 119
    new-instance v0, Lcom/vk/pushes/messages/url/MessageNotification;

    invoke-direct {v0, v3, v1, v2, v6}, Lcom/vk/pushes/messages/url/MessageNotification;-><init>(Landroid/content/Context;Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;Landroid/graphics/Bitmap;Ljava/util/List;)V

    .line 121
    :goto_6
    sget-object v1, Lcom/vk/pushes/a/NotificationHelper;->a:Lcom/vk/pushes/a/NotificationHelper;

    invoke-virtual {v1, v3}, Lcom/vk/pushes/a/NotificationHelper;->e(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/pushes/messages/url/MessageNotification;->a(Landroid/app/NotificationManager;)V

    return-void

    :cond_9
    :goto_7
    return-void
.end method

.method public final a(Landroid/content/Context;IIZ)V
    .locals 25

    move-object/from16 v0, p1

    move/from16 v15, p2

    const-string v1, "ctx"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    sget-object v1, Lcom/vk/pushes/a/MessageNotificationCache;->a:Lcom/vk/pushes/a/MessageNotificationCache;

    invoke-virtual {v1, v15}, Lcom/vk/pushes/a/MessageNotificationCache;->a(I)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/vk/dto/pushes/MessageNotificationInfo;

    const/4 v1, 0x0

    if-eqz v14, :cond_0

    .line 133
    invoke-virtual {v14}, Lcom/vk/dto/pushes/MessageNotificationInfo;->a()Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_a

    invoke-virtual {v14}, Lcom/vk/dto/pushes/MessageNotificationInfo;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 135
    invoke-virtual {v14}, Lcom/vk/dto/pushes/MessageNotificationInfo;->c()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 198
    new-instance v3, Lcom/vk/pushes/a/Comparisons$b;

    invoke-direct {v3}, Lcom/vk/pushes/a/Comparisons$b;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v2, v3}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 137
    check-cast v1, Ljava/lang/Integer;

    .line 138
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v13, 0x1

    sub-int/2addr v3, v13

    :goto_1
    if-ltz v3, :cond_3

    .line 139
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/pushes/PushMessage;

    .line 141
    invoke-virtual {v4}, Lcom/vk/dto/pushes/PushMessage;->a()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/vk/dto/pushes/PushMessage;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v5, p3

    if-gt v4, v5, :cond_2

    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_1
    move/from16 v5, p3

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v1, :cond_9

    .line 146
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    if-eqz p4, :cond_4

    .line 149
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v13

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    move-object v12, v1

    goto :goto_3

    .line 151
    :cond_4
    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/m;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 152
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-object v12, v2

    .line 157
    :goto_3
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 158
    invoke-virtual/range {p0 .. p2}, Lcom/vk/pushes/a/MessageNotificationHelper;->a(Landroid/content/Context;I)V

    return-void

    .line 163
    :cond_5
    invoke-static {v12}, Lkotlin/collections/m;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/pushes/PushMessage;

    .line 164
    new-instance v11, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;

    .line 165
    invoke-virtual {v14}, Lcom/vk/dto/pushes/MessageNotificationInfo;->a()Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;->g()Ljava/lang/String;

    move-result-object v2

    .line 166
    invoke-virtual {v1}, Lcom/vk/dto/pushes/PushMessage;->c()Ljava/lang/String;

    move-result-object v3

    .line 167
    invoke-virtual {v14}, Lcom/vk/dto/pushes/MessageNotificationInfo;->a()Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;->i()Ljava/lang/String;

    move-result-object v4

    .line 168
    sget-object v5, Lcom/vk/pushes/messages/url/MessageNotification;->b:Lcom/vk/pushes/messages/url/MessageNotification$a;

    invoke-virtual {v1}, Lcom/vk/dto/pushes/PushMessage;->a()Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v5, v15, v6}, Lcom/vk/pushes/messages/url/MessageNotification$a;->a(II)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 170
    invoke-virtual {v1}, Lcom/vk/dto/pushes/PushMessage;->b()Ljava/lang/String;

    move-result-object v8

    .line 172
    invoke-virtual {v1}, Lcom/vk/dto/pushes/PushMessage;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v9, v1

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    :goto_5
    const/4 v10, 0x0

    .line 174
    invoke-virtual {v14}, Lcom/vk/dto/pushes/MessageNotificationInfo;->a()Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;->l()Z

    move-result v16

    .line 175
    invoke-virtual {v14}, Lcom/vk/dto/pushes/MessageNotificationInfo;->a()Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;->m()Z

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x800

    const/16 v20, 0x0

    move-object v1, v11

    move-object v7, v8

    move v8, v15

    move-object/from16 v21, v11

    move/from16 v11, v16

    move-object/from16 v22, v12

    move/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v23, v14

    move/from16 v14, v19

    move v0, v15

    move-object/from16 v15, v20

    .line 164
    invoke-direct/range {v1 .. v15}, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIZZZLandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v21

    const/4 v2, 0x1

    .line 177
    invoke-virtual {v1, v2}, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;->a(Z)V

    .line 179
    sget-object v2, Lcom/vk/pushes/a/MessageNotificationCache;->a:Lcom/vk/pushes/a/MessageNotificationCache;

    new-instance v3, Lcom/vk/dto/pushes/MessageNotificationInfo;

    move-object/from16 v4, v23

    invoke-virtual {v4}, Lcom/vk/dto/pushes/MessageNotificationInfo;->b()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v22

    invoke-direct {v3, v1, v5, v6}, Lcom/vk/dto/pushes/MessageNotificationInfo;-><init>(Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v0, v3}, Lcom/vk/pushes/a/MessageNotificationCache;->a(ILcom/vk/dto/pushes/MessageNotificationInfo;)V

    .line 181
    invoke-virtual {v4}, Lcom/vk/dto/pushes/MessageNotificationInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/imageloader/VKImageLoader;->e(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "VKImageLoader.getCircleB\u2026otificationInfo.imageUrl)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    int-to-double v3, v0

    const-wide v7, 0x41ddcd6500000000L    # 2.0E9

    cmpl-double v0, v3, v7

    if-lez v0, :cond_8

    .line 184
    new-instance v0, Lcom/vk/pushes/messages/url/ChatMessageNotification;

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v1, v2, v6}, Lcom/vk/pushes/messages/url/ChatMessageNotification;-><init>(Landroid/content/Context;Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;Landroid/graphics/Bitmap;Ljava/util/List;)V

    check-cast v0, Lcom/vk/pushes/messages/url/MessageNotification;

    goto :goto_6

    :cond_8
    move-object/from16 v3, p1

    .line 186
    new-instance v0, Lcom/vk/pushes/messages/url/MessageNotification;

    invoke-direct {v0, v3, v1, v2, v6}, Lcom/vk/pushes/messages/url/MessageNotification;-><init>(Landroid/content/Context;Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;Landroid/graphics/Bitmap;Ljava/util/List;)V

    .line 189
    :goto_6
    sget-object v1, Lcom/vk/pushes/a/NotificationHelper;->a:Lcom/vk/pushes/a/NotificationHelper;

    invoke-virtual {v1, v3}, Lcom/vk/pushes/a/NotificationHelper;->e(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/pushes/messages/url/MessageNotification;->a(Landroid/app/NotificationManager;)V

    goto :goto_7

    :cond_9
    return-void

    :cond_a
    :goto_7
    return-void
.end method

.method public final b(Landroid/content/Context;)I
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/vk/pushes/a/NotificationHelper;->a:Lcom/vk/pushes/a/NotificationHelper;

    invoke-virtual {v0, p1}, Lcom/vk/pushes/a/NotificationHelper;->e(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/pushes/a/MessageNotificationHelper;->a(Landroid/app/NotificationManager;)I

    move-result p1

    return p1
.end method

.method public final b(Landroid/content/Context;I)V
    .locals 7

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v1, Lcom/vk/pushes/a/NotificationHelper;->a:Lcom/vk/pushes/a/NotificationHelper;

    sget-object v0, Lcom/vk/pushes/messages/url/MessageNotification;->b:Lcom/vk/pushes/messages/url/MessageNotification$a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/vk/pushes/messages/url/MessageNotification$a;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/vk/pushes/a/NotificationHelper;->a(Lcom/vk/pushes/a/NotificationHelper;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    .line 30
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p2, v0, :cond_0

    .line 31
    invoke-virtual {p0, p1}, Lcom/vk/pushes/a/MessageNotificationHelper;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
