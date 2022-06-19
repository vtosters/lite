.class public final Lcom/vk/pushes/j/BusinessNotifyNotificationHelper;
.super Ljava/lang/Object;
.source "BusinessNotifyNotificationHelper.kt"


# static fields
.field private static final a:Landroid/os/Handler;

.field public static final b:Lcom/vk/pushes/j/BusinessNotifyNotificationHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/pushes/j/BusinessNotifyNotificationHelper;

    invoke-direct {v0}, Lcom/vk/pushes/j/BusinessNotifyNotificationHelper;-><init>()V

    sput-object v0, Lcom/vk/pushes/j/BusinessNotifyNotificationHelper;->INSTANCE:Lcom/vk/pushes/j/BusinessNotifyNotificationHelper;

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/vk/pushes/j/BusinessNotifyNotificationHelper;->a:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/pushes/j/BusinessNotifyNotificationHelper;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/pushes/j/BusinessNotifyNotificationHelper;->c(Landroid/content/Context;)V

    return-void
.end method

.method private final b(Landroid/content/Context;I)V
    .locals 6

    .line 1
    sget-object v0, Lcom/vk/pushes/j/NotificationHelper;->INSTANCE:Lcom/vk/pushes/j/NotificationHelper;

    sget-object v1, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification;->K:Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$a;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/vk/pushes/j/NotificationHelper;->a(Lcom/vk/pushes/j/NotificationHelper;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/vk/core/util/OsUtil;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/vk/pushes/j/BusinessNotifyNotificationHelper;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private final c(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/pushes/j/BusinessNotifyNotificationHelper;->b(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/vk/pushes/j/NotificationHelper;->INSTANCE:Lcom/vk/pushes/j/NotificationHelper;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/vk/pushes/j/NotificationHelper;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/NotificationManager;)I
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    const-string v5, "it"

    .line 9
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v5

    const-string v6, "it.notification"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v5

    const-string v6, "business_notify_group"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
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
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/pushes/j/BusinessNotifyNotificationHelper;->c(Landroid/content/Context;)V

    .line 5
    sget-object v0, Lcom/vk/pushes/j/BusinessNotifyNotificationHelper;->a:Landroid/os/Handler;

    new-instance v1, Lcom/vk/pushes/j/BusinessNotifyNotificationHelper$a;

    invoke-direct {v1, p1}, Lcom/vk/pushes/j/BusinessNotifyNotificationHelper$a;-><init>(Landroid/content/Context;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/pushes/i/BusinessNotifyNotificationCache;->INSTANCE:Lcom/vk/pushes/i/BusinessNotifyNotificationCache;

    invoke-virtual {v0, p2}, Lcom/vk/pushes/i/BusinessNotifyNotificationCache;->a(I)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vk/pushes/j/BusinessNotifyNotificationHelper;->b(Landroid/content/Context;I)V

    return-void
.end method

.method public final a(Landroid/content/Context;II)V
    .locals 23

    move-object/from16 v0, p1

    move/from16 v15, p2

    .line 11
    sget-object v1, Lcom/vk/pushes/i/BusinessNotifyNotificationCache;->INSTANCE:Lcom/vk/pushes/i/BusinessNotifyNotificationCache;

    invoke-virtual {v1, v15}, Lcom/vk/pushes/i/BusinessNotifyNotificationCache;->b(I)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/vk/pushes/dto/BusinessNotifyNotificationInfo;

    const/4 v1, 0x0

    if-eqz v16, :cond_0

    .line 12
    invoke-virtual/range {v16 .. v16}, Lcom/vk/pushes/dto/BusinessNotifyNotificationInfo;->t1()Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v16, :cond_1

    .line 13
    invoke-virtual/range {v16 .. v16}, Lcom/vk/pushes/dto/BusinessNotifyNotificationInfo;->v1()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 14
    new-instance v4, Lcom/vk/pushes/j/Comparisons$b1;

    invoke-direct {v4}, Lcom/vk/pushes/j/Comparisons$b1;-><init>()V

    invoke-static {v3, v4}, Lkotlin/collections/l;->b(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    .line 15
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_6

    .line 16
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v14, 0x1

    sub-int/2addr v4, v14

    :goto_2
    if-ltz v4, :cond_5

    .line 17
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/pushes/dto/PushBusinessNotify;

    .line 18
    invoke-virtual {v5}, Lcom/vk/pushes/dto/PushBusinessNotify;->getId()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/vk/pushes/dto/PushBusinessNotify;->getId()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move/from16 v6, p3

    if-gt v5, v6, :cond_4

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_3
    move/from16 v6, p3

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-nez v1, :cond_6

    return-void

    .line 20
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v14

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v13

    .line 21
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 22
    invoke-virtual/range {p0 .. p2}, Lcom/vk/pushes/j/BusinessNotifyNotificationHelper;->a(Landroid/content/Context;I)V

    return-void

    .line 23
    :cond_7
    invoke-static {v13}, Lkotlin/collections/l;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/pushes/dto/PushBusinessNotify;

    .line 24
    new-instance v12, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;

    .line 25
    invoke-virtual {v2}, Lcom/vk/pushes/notifications/base/SimpleNotification$b;->A()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {v1}, Lcom/vk/pushes/dto/PushBusinessNotify;->t1()Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {v2}, Lcom/vk/pushes/notifications/base/SimpleNotification$b;->x()Ljava/lang/String;

    move-result-object v5

    .line 28
    sget-object v2, Lcom/vk/pushes/notifications/im/MessageNotification;->N:Lcom/vk/pushes/notifications/im/MessageNotification$a;

    invoke-virtual {v1}, Lcom/vk/pushes/dto/PushBusinessNotify;->getId()Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v2, v15, v6}, Lcom/vk/pushes/notifications/im/MessageNotification$a;->a(II)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    .line 29
    invoke-virtual {v1}, Lcom/vk/pushes/dto/PushBusinessNotify;->v1()Ljava/lang/String;

    move-result-object v9

    .line 30
    invoke-virtual {v1}, Lcom/vk/pushes/dto/PushBusinessNotify;->getId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v10, v1

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    :goto_5
    const/4 v11, 0x0

    .line 31
    invoke-virtual/range {v16 .. v16}, Lcom/vk/pushes/dto/BusinessNotifyNotificationInfo;->t1()Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;->E()Z

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x400

    const/16 v20, 0x0

    move-object v1, v12

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v8

    move-object v7, v9

    move/from16 v8, p2

    move v9, v10

    move v10, v11

    move/from16 v11, v17

    move-object/from16 v21, v12

    move-object/from16 v12, v18

    move-object/from16 v22, v13

    move/from16 v13, v19

    const/4 v0, 0x1

    move-object/from16 v14, v20

    .line 32
    invoke-direct/range {v1 .. v14}, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIZZLandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v21

    .line 33
    invoke-virtual {v1, v0}, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;->a(Z)V

    .line 34
    sget-object v0, Lcom/vk/pushes/i/BusinessNotifyNotificationCache;->INSTANCE:Lcom/vk/pushes/i/BusinessNotifyNotificationCache;

    .line 35
    new-instance v2, Lcom/vk/pushes/dto/BusinessNotifyNotificationInfo;

    invoke-virtual/range {v16 .. v16}, Lcom/vk/pushes/dto/BusinessNotifyNotificationInfo;->u1()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v22

    invoke-direct {v2, v1, v3, v4}, Lcom/vk/pushes/dto/BusinessNotifyNotificationInfo;-><init>(Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;Ljava/lang/String;Ljava/util/List;)V

    .line 36
    invoke-virtual {v0, v15, v2}, Lcom/vk/pushes/i/BusinessNotifyNotificationCache;->a(ILcom/vk/pushes/dto/BusinessNotifyNotificationInfo;)V

    .line 37
    invoke-virtual/range {v16 .. v16}, Lcom/vk/pushes/dto/BusinessNotifyNotificationInfo;->u1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/imageloader/VKImageLoader;->b(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "VKImageLoader.getNotific\u2026otificationInfo.imageUrl)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 38
    new-instance v2, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification;

    move-object/from16 v3, p1

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification;-><init>(Landroid/content/Context;Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;Landroid/graphics/Bitmap;Ljava/util/List;)V

    .line 39
    sget-object v0, Lcom/vk/pushes/j/NotificationHelper;->INSTANCE:Lcom/vk/pushes/j/NotificationHelper;

    invoke-virtual {v0, v3}, Lcom/vk/pushes/j/NotificationHelper;->d(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification;->a(Landroid/app/NotificationManager;)V

    :cond_a
    :goto_6
    return-void
.end method

.method public final b(Landroid/content/Context;)I
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 4
    sget-object v0, Lcom/vk/pushes/j/NotificationHelper;->INSTANCE:Lcom/vk/pushes/j/NotificationHelper;

    invoke-virtual {v0, p1}, Lcom/vk/pushes/j/NotificationHelper;->d(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/pushes/j/BusinessNotifyNotificationHelper;->a(Landroid/app/NotificationManager;)I

    move-result p1

    return p1
.end method
