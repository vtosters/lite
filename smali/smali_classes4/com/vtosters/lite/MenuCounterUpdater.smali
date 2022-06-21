.class public final Lcom/vtosters/lite/MenuCounterUpdater;
.super Ljava/lang/Object;
.source "MenuCounterUpdater.kt"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

# The value of this static final field might be set in the static constructor
.field private static final c:Ljava/lang/String; = "counters_tag"

.field private static d:Lcom/vk/queue/sync/CancellationSignal;

.field public static final e:Lcom/vtosters/lite/MenuCounterUpdater;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/vtosters/lite/MenuCounterUpdater;

    new-instance v1, Lcom/vtosters/lite/MenuCounterUpdater;

    invoke-direct {v1}, Lcom/vtosters/lite/MenuCounterUpdater;-><init>()V

    sput-object v1, Lcom/vtosters/lite/MenuCounterUpdater;->e:Lcom/vtosters/lite/MenuCounterUpdater;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MenuCounterUpdater::class.java.simpleName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/vtosters/lite/MenuCounterUpdater;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/vtosters/lite/MenuCounterUpdater;->b:Ljava/lang/String;

    const-string v0, "counters_tag"

    .line 4
    sput-object v0, Lcom/vtosters/lite/MenuCounterUpdater;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/MenuCounterUpdater;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/vtosters/lite/MenuCounterUpdater;->a:Ljava/lang/String;

    return-object p0
.end method

.method private final a(Lb/h/u/b/UpdateCountersQueueEvent$b;)V
    .locals 2

    .line 28
    invoke-virtual {p1}, Lb/h/u/b/UpdateCountersQueueEvent$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "menu_notifications_badge"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lb/h/u/b/UpdateCountersQueueEvent$b;->a()I

    move-result p1

    invoke-static {p1}, Lcom/vtosters/lite/MenuCountersState;->k(I)V

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "notifications"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lb/h/u/b/UpdateCountersQueueEvent$b;->a()I

    move-result p1

    invoke-static {p1}, Lcom/vtosters/lite/MenuCountersState;->k(I)V

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "vkpay"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lb/h/u/b/UpdateCountersQueueEvent$b;->a()I

    move-result p1

    invoke-static {p1}, Lcom/vtosters/lite/MenuCountersState;->o(I)V

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "faves"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lb/h/u/b/UpdateCountersQueueEvent$b;->a()I

    move-result p1

    invoke-static {p1}, Lcom/vtosters/lite/MenuCountersState;->c(I)V

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "app_requests"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lb/h/u/b/UpdateCountersQueueEvent$b;->a()I

    move-result p1

    invoke-static {p1}, Lcom/vtosters/lite/MenuCountersState;->a(I)V

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "friends"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lb/h/u/b/UpdateCountersQueueEvent$b;->a()I

    move-result p1

    invoke-static {p1}, Lcom/vtosters/lite/MenuCountersState;->e(I)V

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "memories"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lb/h/u/b/UpdateCountersQueueEvent$b;->a()I

    move-result p1

    invoke-static {p1}, Lcom/vtosters/lite/MenuCountersState;->i(I)V

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "videos"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lb/h/u/b/UpdateCountersQueueEvent$b;->a()I

    move-result p1

    invoke-static {p1}, Lcom/vtosters/lite/MenuCountersState;->n(I)V

    goto :goto_0

    :sswitch_8
    const-string v1, "friends_unread_badge"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lb/h/u/b/UpdateCountersQueueEvent$b;->a()I

    move-result p1

    invoke-static {p1}, Lcom/vtosters/lite/MenuCountersState;->e(I)V

    goto :goto_0

    :sswitch_9
    const-string v1, "menu_discover_badge"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lb/h/u/b/UpdateCountersQueueEvent$b;->a()I

    move-result p1

    invoke-static {p1}, Lcom/vtosters/lite/MenuCountersState;->b(I)V

    goto :goto_0

    :sswitch_a
    const-string v1, "photos"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lb/h/u/b/UpdateCountersQueueEvent$b;->a()I

    move-result p1

    invoke-static {p1}, Lcom/vtosters/lite/MenuCountersState;->l(I)V

    goto :goto_0

    :sswitch_b
    const-string v1, "groups"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lb/h/u/b/UpdateCountersQueueEvent$b;->a()I

    move-result p1

    invoke-static {p1}, Lcom/vtosters/lite/MenuCountersState;->h(I)V

    goto :goto_0

    :sswitch_c
    const-string v1, "friends_recommendations"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lb/h/u/b/UpdateCountersQueueEvent$b;->a()I

    move-result p1

    invoke-static {p1}, Lcom/vtosters/lite/MenuCountersState;->d(I)V

    goto :goto_0

    :sswitch_d
    const-string v1, "support"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lb/h/u/b/UpdateCountersQueueEvent$b;->a()I

    move-result p1

    invoke-static {p1}, Lcom/vtosters/lite/MenuCountersState;->m(I)V

    .line 43
    :cond_0
    :goto_0
    :try_start_0
    sget-object p1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vkontakte.android.COUNTERS_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.vtosters.lite.permission.ACCESS_DATA"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 44
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v0, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e8d8031 -> :sswitch_d
        -0x4e1f72d0 -> :sswitch_c
        -0x49c2262c -> :sswitch_b
        -0x3af3777f -> :sswitch_a
        -0x3ac3cd53 -> :sswitch_9
        -0x390d3283 -> :sswitch_8
        -0x30ad84a8 -> :sswitch_7
        -0x25f8aea1 -> :sswitch_6
        -0x23c4b66b -> :sswitch_5
        -0x238c13de -> :sswitch_4
        0x5cb3d09 -> :sswitch_3
        0x6b129d3 -> :sswitch_2
        0x4bd694e8 -> :sswitch_1
        0x5c9482ac -> :sswitch_0
    .end sparse-switch
.end method

.method public static final synthetic a(Lcom/vtosters/lite/MenuCounterUpdater;Lb/h/u/b/UpdateCountersQueueEvent$b;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vtosters/lite/MenuCounterUpdater;->a(Lb/h/u/b/UpdateCountersQueueEvent$b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/MenuCounterUpdater;Lcom/vk/queue/sync/CancellationSignal;)V
    .locals 0

    .line 3
    sput-object p1, Lcom/vtosters/lite/MenuCounterUpdater;->d:Lcom/vk/queue/sync/CancellationSignal;

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/MenuCounterUpdater;Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/MenuCounterUpdater;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private final a(Lorg/json/JSONObject;)V
    .locals 3

    .line 11
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "notifications"

    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "menu_notifications_badge"

    .line 13
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    const-string v2, "friends_suggestions"

    .line 14
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcom/vtosters/lite/MenuCountersState;->f(I)V

    const-string v2, "friends"

    .line 15
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcom/vtosters/lite/MenuCountersState;->e(I)V

    const-string v2, "friends_unread_badge"

    .line 16
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcom/vtosters/lite/MenuCountersState;->g(I)V

    .line 17
    invoke-static {v0}, Lcom/vtosters/lite/MenuCountersState;->k(I)V

    const-string v0, "groups"

    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/vtosters/lite/MenuCountersState;->h(I)V

    const-string v0, "photos"

    .line 19
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/vtosters/lite/MenuCountersState;->l(I)V

    const-string v0, "videos"

    .line 20
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/vtosters/lite/MenuCountersState;->n(I)V

    const-string v0, "app_requests"

    .line 21
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/vtosters/lite/MenuCountersState;->a(I)V

    const-string v0, "menu_discover_badge"

    .line 22
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/vtosters/lite/MenuCountersState;->b(I)V

    const-string v0, "friends_recommendations"

    .line 23
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/vtosters/lite/MenuCountersState;->d(I)V

    const-string v0, "support"

    .line 24
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/vtosters/lite/MenuCountersState;->m(I)V

    const-string v0, "vkpay"

    .line 25
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/vtosters/lite/MenuCountersState;->o(I)V

    const-string v0, "faves"

    .line 26
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/vtosters/lite/MenuCountersState;->c(I)V

    const-string v0, "memories"

    .line 27
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/vtosters/lite/MenuCountersState;->i(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/vtosters/lite/MenuCounterUpdater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/MenuCounterUpdater;->f()V

    return-void
.end method

.method private final b()Z
    .locals 2

    .line 2
    sget-object v0, Lcom/vtosters/lite/MenuCounterUpdater;->d:Lcom/vk/queue/sync/CancellationSignal;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/queue/sync/CancellationSignal;->isCancelled()Z

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private final c()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/vtosters/lite/MenuCounterUpdater;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/vtosters/lite/MenuCounterUpdater;->f()V

    .line 4
    sget-object v0, Lb/h/n/AppLifecycleDispatcher;->h:Lb/h/n/AppLifecycleDispatcher;

    new-instance v1, Lcom/vtosters/lite/MenuCounterUpdater$a;

    invoke-direct {v1}, Lcom/vtosters/lite/MenuCounterUpdater$a;-><init>()V

    invoke-virtual {v0, v1}, Lb/h/n/AppLifecycleDispatcher;->a(Lb/h/n/AppLifecycleDispatcher$a;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vtosters/lite/MenuCounterUpdater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/MenuCounterUpdater;->g()V

    return-void
.end method

.method public static final d()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge3;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_QUEUE_COUNTERS:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/vtosters/lite/MenuCounterUpdater;->e:Lcom/vtosters/lite/MenuCounterUpdater;

    invoke-virtual {v0}, Lcom/vtosters/lite/MenuCounterUpdater;->a()V

    .line 5
    invoke-static {}, Lcom/vtosters/lite/MenuCounterUpdater;->i()V

    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/vtosters/lite/MenuCounterUpdater;->e:Lcom/vtosters/lite/MenuCounterUpdater;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/vtosters/lite/MenuCounterUpdater;->e:Lcom/vtosters/lite/MenuCounterUpdater;

    invoke-direct {v1}, Lcom/vtosters/lite/MenuCounterUpdater;->c()V

    .line 8
    invoke-static {}, Lcom/vtosters/lite/MenuCounterUpdater;->i()V

    .line 9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-void
.end method

.method public static final synthetic d(Lcom/vtosters/lite/MenuCounterUpdater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/MenuCounterUpdater;->h()V

    return-void
.end method

.method public static final e()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vtosters/lite/MenuCounterUpdater;->d:Lcom/vk/queue/sync/CancellationSignal;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/queue/sync/CancellationSignal;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/vtosters/lite/MenuCounterUpdater;->d:Lcom/vk/queue/sync/CancellationSignal;

    return-void
.end method

.method private final f()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->b1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/vtosters/lite/MenuCounterUpdater;->e()V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/vtosters/lite/MenuCounterUpdater;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object v1, Lb/h/u/VkQueueSyncManager;->f:Lb/h/u/VkQueueSyncManager;

    .line 5
    new-instance v2, Lb/h/u/b/UpdateCountersQueueEvent;

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result v0

    invoke-direct {v2, v0}, Lb/h/u/b/UpdateCountersQueueEvent;-><init>(I)V

    .line 6
    sget-object v3, Lcom/vtosters/lite/MenuCounterUpdater;->c:Ljava/lang/String;

    .line 7
    sget-object v4, Lcom/vtosters/lite/MenuCounterUpdater$subscribeForCountersUpdates$1;->a:Lcom/vtosters/lite/MenuCounterUpdater$subscribeForCountersUpdates$1;

    .line 8
    sget-object v5, Lcom/vtosters/lite/MenuCounterUpdater$subscribeForCountersUpdates$2;->a:Lcom/vtosters/lite/MenuCounterUpdater$subscribeForCountersUpdates$2;

    .line 9
    sget-object v6, Lcom/vtosters/lite/MenuCounterUpdater$subscribeForCountersUpdates$3;->a:Lcom/vtosters/lite/MenuCounterUpdater$subscribeForCountersUpdates$3;

    .line 10
    invoke-virtual/range {v1 .. v6}, Lb/h/u/VkQueueSyncManager;->a(Lb/h/u/b/QueueEvent;Ljava/lang/Object;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;)Lcom/vk/queue/sync/CancellationSignal;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/MenuCounterUpdater;->d:Lcom/vk/queue/sync/CancellationSignal;

    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    sget-object v0, Lb/h/u/VkQueueSyncManager;->f:Lb/h/u/VkQueueSyncManager;

    sget-object v1, Lcom/vtosters/lite/MenuCounterUpdater;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/h/u/VkQueueSyncManager;->a(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/vtosters/lite/MenuCounterUpdater;->e()V

    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/api/account/AccountGetCounters;

    invoke-direct {v0}, Lcom/vk/api/account/AccountGetCounters;-><init>()V

    new-instance v1, Lcom/vtosters/lite/MenuCounterUpdater$b;

    invoke-direct {v1}, Lcom/vtosters/lite/MenuCounterUpdater$b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final i()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/vtosters/lite/im/ImEngineProvider;->b()Lcom/vk/im/engine/ImEngine;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/vk/im/engine/ImEngine;->e()Lcom/vk/im/engine/models/ImExperiments;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/im/engine/models/ImExperiments;->i()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    .line 3
    sget-object v4, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->UNREAD:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    aput-object v4, v1, v2

    sget-object v2, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->REQUESTS:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/l;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    new-array v1, v3, [Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    .line 4
    sget-object v4, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->UNREAD:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    aput-object v4, v1, v2

    invoke-static {v1}, Lkotlin/collections/l;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    .line 5
    :goto_1
    new-instance v1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 6
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    aget-object v2, v2, v3

    const-string v3, "Throwable().stackTrace[1]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/vk/im/engine/commands/dialogs/DialogsCountTotalCmd;

    const/4 v6, 0x1

    .line 8
    sget-object v7, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    const/4 v8, 0x0

    .line 9
    sget-object v9, Lcom/vtosters/lite/MenuCounterUpdater;->b:Ljava/lang/String;

    move-object v4, v3

    .line 10
    invoke-direct/range {v4 .. v9}, Lcom/vk/im/engine/commands/dialogs/DialogsCountTotalCmd;-><init>(Ljava/util/Collection;ZLcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    .line 11
    invoke-virtual {v0, v2, v3}, Lcom/vk/im/engine/ImEngine;->c(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object v0

    .line 12
    new-instance v2, Lcom/vtosters/lite/MenuCounterUpdater$c;

    invoke-direct {v2, v1}, Lcom/vtosters/lite/MenuCounterUpdater$c;-><init>(Lio/reactivex/disposables/CompositeDisposable;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/BiConsumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v2, "imEngine.submitSingle(ca\u2026spose()\n                }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void

    .line 14
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 5
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge3;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_QUEUE_COUNTERS:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vtosters/lite/MenuCounterUpdater;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    sget-object v0, Lcom/vtosters/lite/MenuCounterUpdater;->e:Lcom/vtosters/lite/MenuCounterUpdater;

    invoke-direct {v0}, Lcom/vtosters/lite/MenuCounterUpdater;->h()V

    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    return-void
.end method
