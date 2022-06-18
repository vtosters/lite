.class public final Lcom/vk/pushes/j/c;
.super Ljava/lang/Object;
.source "MessageNotificationHelper.kt"


# static fields
.field private static final a:Landroid/os/Handler;

.field public static final b:Lcom/vk/pushes/j/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/pushes/j/c;

    invoke-direct {v0}, Lcom/vk/pushes/j/c;-><init>()V

    sput-object v0, Lcom/vk/pushes/j/c;->b:Lcom/vk/pushes/j/c;

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/vk/pushes/j/c;->a:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/pushes/j/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/pushes/j/c;->c(Landroid/content/Context;)V

    return-void
.end method

.method private final c(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/pushes/j/c;->b(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/vk/pushes/j/e;->a:Lcom/vk/pushes/j/e;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/vk/pushes/j/e;->a(Landroid/content/Context;I)V

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

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    const-string v5, "it"

    .line 10
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v5

    const-string v6, "it.notification"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v5

    const-string v6, "message_group"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
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

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/pushes/j/c;->c(Landroid/content/Context;)V

    .line 6
    sget-object v0, Lcom/vk/pushes/j/c;->a:Landroid/os/Handler;

    new-instance v1, Lcom/vk/pushes/j/c$a;

    invoke-direct {v1, p1}, Lcom/vk/pushes/j/c$a;-><init>(Landroid/content/Context;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 6

    .line 2
    sget-object v0, Lcom/vk/pushes/j/e;->a:Lcom/vk/pushes/j/e;

    sget-object v1, Lcom/vk/pushes/notifications/im/MessageNotification;->N:Lcom/vk/pushes/notifications/im/MessageNotification$a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/vk/pushes/notifications/im/MessageNotification$a;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/vk/pushes/j/e;->a(Lcom/vk/pushes/j/e;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/vk/core/util/OsUtil;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/vk/pushes/j/c;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)V
    .locals 22

    move/from16 v15, p2

    .line 12
    sget-object v0, Lcom/vk/pushes/i/b;->a:Lcom/vk/pushes/i/b;

    invoke-virtual {v0, v15}, Lcom/vk/pushes/i/b;->b(I)Lc/a/m;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/vk/pushes/dto/MessageNotificationInfo;

    const/16 v17, 0x0

    if-eqz v16, :cond_0

    .line 13
    invoke-virtual/range {v16 .. v16}, Lcom/vk/pushes/dto/MessageNotificationInfo;->v1()Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, v17

    :goto_0
    if-eqz v0, :cond_a

    invoke-virtual/range {v16 .. v16}, Lcom/vk/pushes/dto/MessageNotificationInfo;->x1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual/range {v16 .. v16}, Lcom/vk/pushes/dto/MessageNotificationInfo;->x1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_7

    .line 14
    :cond_1
    invoke-virtual/range {v16 .. v16}, Lcom/vk/pushes/dto/MessageNotificationInfo;->x1()Ljava/util/List;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/vk/pushes/j/c$c;

    invoke-direct {v1}, Lcom/vk/pushes/j/c$c;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/l;->b(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/l;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v14

    .line 17
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v13, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/pushes/dto/PushMessage;

    .line 18
    invoke-virtual {v3}, Lcom/vk/pushes/dto/PushMessage;->getId()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_2

    move/from16 v4, p3

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v4, p3

    if-ne v3, v4, :cond_3

    .line 19
    new-instance v0, Lcom/vk/pushes/dto/PushMessage;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, v0

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v4 .. v10}, Lcom/vk/pushes/dto/PushMessage;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    invoke-interface {v14, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_5

    return-void

    .line 20
    :cond_5
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v13

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/pushes/dto/PushMessage;

    .line 21
    new-instance v12, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;

    .line 22
    invoke-virtual/range {v16 .. v16}, Lcom/vk/pushes/dto/MessageNotificationInfo;->v1()Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/pushes/notifications/base/SimpleNotification$b;->A()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v0}, Lcom/vk/pushes/dto/PushMessage;->t1()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual/range {v16 .. v16}, Lcom/vk/pushes/dto/MessageNotificationInfo;->v1()Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/pushes/notifications/base/SimpleNotification$b;->x()Ljava/lang/String;

    move-result-object v4

    .line 25
    sget-object v5, Lcom/vk/pushes/notifications/im/MessageNotification;->N:Lcom/vk/pushes/notifications/im/MessageNotification$a;

    invoke-virtual {v0}, Lcom/vk/pushes/dto/PushMessage;->getId()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v5, v15, v6}, Lcom/vk/pushes/notifications/im/MessageNotification$a;->a(II)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 26
    invoke-virtual {v0}, Lcom/vk/pushes/dto/PushMessage;->v1()Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-virtual {v0}, Lcom/vk/pushes/dto/PushMessage;->getId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v8, v0

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    const/4 v9, 0x0

    .line 28
    invoke-virtual/range {v16 .. v16}, Lcom/vk/pushes/dto/MessageNotificationInfo;->v1()Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;->E()Z

    move-result v10

    .line 29
    invoke-virtual/range {v16 .. v16}, Lcom/vk/pushes/dto/MessageNotificationInfo;->v1()Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;->J()Z

    move-result v11

    const/16 v18, 0x0

    const/16 v19, 0x800

    const/16 v20, 0x0

    move-object v0, v12

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move/from16 v7, p2

    move-object/from16 v21, v12

    move-object/from16 v12, v18

    move/from16 v13, v19

    move-object/from16 v18, v14

    move-object/from16 v14, v20

    .line 30
    invoke-direct/range {v0 .. v14}, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIZZZLandroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    move-object/from16 v0, v21

    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;->a(Z)V

    .line 32
    sget-object v7, Lcom/vk/pushes/i/b;->a:Lcom/vk/pushes/i/b;

    .line 33
    new-instance v8, Lcom/vk/pushes/dto/MessageNotificationInfo;

    invoke-virtual/range {v16 .. v16}, Lcom/vk/pushes/dto/MessageNotificationInfo;->w1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Lcom/vk/pushes/dto/MessageNotificationInfo;->t1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Lcom/vk/pushes/dto/MessageNotificationInfo;->u1()Ljava/lang/String;

    move-result-object v6

    move-object v1, v8

    move-object v2, v0

    move-object/from16 v5, v18

    invoke-direct/range {v1 .. v6}, Lcom/vk/pushes/dto/MessageNotificationInfo;-><init>(Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v7, v15, v8}, Lcom/vk/pushes/i/b;->a(ILcom/vk/pushes/dto/MessageNotificationInfo;)V

    .line 35
    invoke-virtual/range {v16 .. v16}, Lcom/vk/pushes/dto/MessageNotificationInfo;->w1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/imageloader/VKImageLoader;->b(Ljava/lang/String;)Lc/a/m;

    move-result-object v1

    const-string v2, "VKImageLoader.getNotific\u2026otificationInfo.imageUrl)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/graphics/Bitmap;

    .line 36
    invoke-virtual/range {v16 .. v16}, Lcom/vk/pushes/dto/MessageNotificationInfo;->u1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/imageloader/VKImageLoader;->b(Ljava/lang/String;)Lc/a/m;

    move-result-object v1

    const-string v2, "VKImageLoader.getNotific\u2026icationInfo.chatImageUrl)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/graphics/Bitmap;

    .line 37
    invoke-static {}, Lcom/vk/core/util/OsUtil;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 38
    invoke-virtual/range {v16 .. v16}, Lcom/vk/pushes/dto/MessageNotificationInfo;->t1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 39
    sget-object v1, Lcom/vkontakte/android/im/notifications/NotificationFileLoaderHelper;->e:Lcom/vkontakte/android/im/notifications/NotificationFileLoaderHelper;

    invoke-virtual/range {v16 .. v16}, Lcom/vk/pushes/dto/MessageNotificationInfo;->t1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vkontakte/android/im/notifications/NotificationFileLoaderHelper;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v17

    :cond_8
    move-object/from16 v5, v17

    int-to-double v1, v15

    const-wide v8, 0x41ddcd6500000000L    # 2.0E9

    cmpl-double v3, v1, v8

    if-lez v3, :cond_9

    .line 40
    new-instance v8, Lcom/vk/pushes/notifications/im/b;

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v0

    move-object/from16 v6, v18

    invoke-direct/range {v1 .. v7}, Lcom/vk/pushes/notifications/im/b;-><init>(Landroid/content/Context;Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;Landroid/graphics/Bitmap;Ljava/io/File;Ljava/util/List;Landroid/graphics/Bitmap;)V

    move-object v7, v8

    goto :goto_6

    .line 41
    :cond_9
    new-instance v7, Lcom/vk/pushes/notifications/im/MessageNotification;

    move-object v1, v7

    move-object/from16 v2, p1

    move-object v3, v0

    move-object/from16 v6, v18

    invoke-direct/range {v1 .. v6}, Lcom/vk/pushes/notifications/im/MessageNotification;-><init>(Landroid/content/Context;Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;Landroid/graphics/Bitmap;Ljava/io/File;Ljava/util/List;)V

    .line 42
    :goto_6
    sget-object v0, Lcom/vk/pushes/j/e;->a:Lcom/vk/pushes/j/e;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/vk/pushes/j/e;->d(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/vk/pushes/notifications/im/MessageNotification;->a(Landroid/app/NotificationManager;)V

    :cond_a
    :goto_7
    return-void
.end method

.method public final a(Landroid/content/Context;IIZ)V
    .locals 22

    move/from16 v15, p2

    .line 43
    sget-object v0, Lcom/vk/pushes/i/b;->a:Lcom/vk/pushes/i/b;

    invoke-virtual {v0, v15}, Lcom/vk/pushes/i/b;->b(I)Lc/a/m;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/vk/pushes/dto/MessageNotificationInfo;

    const/16 v17, 0x0

    if-eqz v16, :cond_0

    .line 44
    invoke-virtual/range {v16 .. v16}, Lcom/vk/pushes/dto/MessageNotificationInfo;->v1()Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, v17

    :goto_0
    if-eqz v0, :cond_a

    invoke-virtual/range {v16 .. v16}, Lcom/vk/pushes/dto/MessageNotificationInfo;->x1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 45
    invoke-virtual/range {v16 .. v16}, Lcom/vk/pushes/dto/MessageNotificationInfo;->x1()Ljava/util/List;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/vk/pushes/j/c$b;

    invoke-direct {v1}, Lcom/vk/pushes/j/c$b;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/l;->b(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v14, 0x1

    sub-int/2addr v1, v14

    :goto_1
    if-ltz v1, :cond_3

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/pushes/dto/PushMessage;

    .line 49
    invoke-virtual {v2}, Lcom/vk/pushes/dto/PushMessage;->getId()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/vk/pushes/dto/PushMessage;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v3, p3

    if-gt v2, v3, :cond_2

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_1
    move/from16 v3, p3

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    move-object/from16 v1, v17

    :goto_2
    if-eqz v1, :cond_a

    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    if-eqz p4, :cond_4

    .line 52
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    .line 53
    :cond_4
    invoke-static {v0}, Lkotlin/collections/l;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_3
    move-object/from16 v18, v0

    .line 55
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 56
    invoke-virtual/range {p0 .. p2}, Lcom/vk/pushes/j/c;->b(Landroid/content/Context;I)V

    return-void

    .line 57
    :cond_5
    invoke-static/range {v18 .. v18}, Lkotlin/collections/l;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/pushes/dto/PushMessage;

    .line 58
    new-instance v13, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;

    .line 59
    invoke-virtual/range {v16 .. v16}, Lcom/vk/pushes/dto/MessageNotificationInfo;->v1()Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/pushes/notifications/base/SimpleNotification$b;->A()Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-virtual {v0}, Lcom/vk/pushes/dto/PushMessage;->t1()Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-virtual/range {v16 .. v16}, Lcom/vk/pushes/dto/MessageNotificationInfo;->v1()Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/pushes/notifications/base/SimpleNotification$b;->x()Ljava/lang/String;

    move-result-object v3

    .line 62
    sget-object v4, Lcom/vk/pushes/notifications/im/MessageNotification;->N:Lcom/vk/pushes/notifications/im/MessageNotification$a;

    invoke-virtual {v0}, Lcom/vk/pushes/dto/PushMessage;->getId()Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v4, v15, v5}, Lcom/vk/pushes/notifications/im/MessageNotification$a;->a(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 63
    invoke-virtual {v0}, Lcom/vk/pushes/dto/PushMessage;->v1()Ljava/lang/String;

    move-result-object v7

    .line 64
    invoke-virtual {v0}, Lcom/vk/pushes/dto/PushMessage;->getId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v8, v0

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    const/4 v9, 0x0

    .line 65
    invoke-virtual/range {v16 .. v16}, Lcom/vk/pushes/dto/MessageNotificationInfo;->v1()Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;->E()Z

    move-result v10

    .line 66
    invoke-virtual/range {v16 .. v16}, Lcom/vk/pushes/dto/MessageNotificationInfo;->v1()Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;->J()Z

    move-result v11

    const/4 v12, 0x0

    const/16 v19, 0x800

    const/16 v20, 0x0

    move-object v0, v13

    move-object v6, v7

    move/from16 v7, p2

    move-object/from16 v21, v13

    move/from16 v13, v19

    const/4 v15, 0x1

    move-object/from16 v14, v20

    .line 67
    invoke-direct/range {v0 .. v14}, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIZZZLandroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    move-object/from16 v0, v21

    .line 68
    invoke-virtual {v0, v15}, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;->a(Z)V

    .line 69
    sget-object v1, Lcom/vk/pushes/i/b;->a:Lcom/vk/pushes/i/b;

    new-instance v8, Lcom/vk/pushes/dto/MessageNotificationInfo;

    invoke-virtual/range {v16 .. v16}, Lcom/vk/pushes/dto/MessageNotificationInfo;->w1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Lcom/vk/pushes/dto/MessageNotificationInfo;->t1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lcom/vk/pushes/dto/MessageNotificationInfo;->u1()Ljava/lang/String;

    move-result-object v7

    move-object v2, v8

    move-object v3, v0

    move-object/from16 v6, v18

    invoke-direct/range {v2 .. v7}, Lcom/vk/pushes/dto/MessageNotificationInfo;-><init>(Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    move/from16 v2, p2

    invoke-virtual {v1, v2, v8}, Lcom/vk/pushes/i/b;->a(ILcom/vk/pushes/dto/MessageNotificationInfo;)V

    .line 70
    invoke-virtual/range {v16 .. v16}, Lcom/vk/pushes/dto/MessageNotificationInfo;->w1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/imageloader/VKImageLoader;->b(Ljava/lang/String;)Lc/a/m;

    move-result-object v1

    const-string v3, "VKImageLoader.getNotific\u2026otificationInfo.imageUrl)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/graphics/Bitmap;

    .line 71
    invoke-virtual/range {v16 .. v16}, Lcom/vk/pushes/dto/MessageNotificationInfo;->u1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/imageloader/VKImageLoader;->b(Ljava/lang/String;)Lc/a/m;

    move-result-object v1

    const-string v3, "VKImageLoader.getNotific\u2026icationInfo.chatImageUrl)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/graphics/Bitmap;

    .line 72
    invoke-virtual/range {v16 .. v16}, Lcom/vk/pushes/dto/MessageNotificationInfo;->t1()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {}, Lcom/vk/core/util/OsUtil;->g()Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v1, :cond_8

    .line 74
    sget-object v3, Lcom/vkontakte/android/im/notifications/NotificationFileLoaderHelper;->e:Lcom/vkontakte/android/im/notifications/NotificationFileLoaderHelper;

    invoke-virtual {v3, v1}, Lcom/vkontakte/android/im/notifications/NotificationFileLoaderHelper;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v17

    :cond_8
    move-object/from16 v6, v17

    int-to-double v1, v2

    const-wide v3, 0x41ddcd6500000000L    # 2.0E9

    cmpl-double v7, v1, v3

    if-lez v7, :cond_9

    .line 75
    new-instance v1, Lcom/vk/pushes/notifications/im/b;

    move-object v2, v1

    move-object/from16 v3, p1

    move-object v4, v0

    move-object/from16 v7, v18

    invoke-direct/range {v2 .. v8}, Lcom/vk/pushes/notifications/im/b;-><init>(Landroid/content/Context;Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;Landroid/graphics/Bitmap;Ljava/io/File;Ljava/util/List;Landroid/graphics/Bitmap;)V

    goto :goto_6

    .line 76
    :cond_9
    new-instance v1, Lcom/vk/pushes/notifications/im/MessageNotification;

    move-object v2, v1

    move-object/from16 v3, p1

    move-object v4, v0

    move-object/from16 v7, v18

    invoke-direct/range {v2 .. v7}, Lcom/vk/pushes/notifications/im/MessageNotification;-><init>(Landroid/content/Context;Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;Landroid/graphics/Bitmap;Ljava/io/File;Ljava/util/List;)V

    .line 77
    :goto_6
    sget-object v0, Lcom/vk/pushes/j/e;->a:Lcom/vk/pushes/j/e;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Lcom/vk/pushes/j/e;->d(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/pushes/notifications/im/MessageNotification;->a(Landroid/app/NotificationManager;)V

    nop

    :cond_a
    return-void
.end method

.method public final b(Landroid/content/Context;)I
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 3
    sget-object v0, Lcom/vk/pushes/j/e;->a:Lcom/vk/pushes/j/e;

    invoke-virtual {v0, p1}, Lcom/vk/pushes/j/e;->d(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/pushes/j/c;->a(Landroid/app/NotificationManager;)I

    move-result p1

    return p1
.end method

.method public final b(Landroid/content/Context;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/pushes/i/b;->a:Lcom/vk/pushes/i/b;

    invoke-virtual {v0, p2}, Lcom/vk/pushes/i/b;->a(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vk/pushes/j/c;->a(Landroid/content/Context;I)V

    return-void
.end method
