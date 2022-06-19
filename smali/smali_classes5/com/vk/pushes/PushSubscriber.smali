.class public final Lcom/vk/pushes/PushSubscriber;
.super Ljava/lang/Object;
.source "PushSubscriber.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/pushes/PushSubscriber$a;
    }
.end annotation


# static fields
.field private static volatile a:Z

.field private static b:Lio/reactivex/disposables/CompositeDisposable;

.field private static c:Ljava/lang/Boolean;

.field private static final d:Lcom/vk/pushes/PushSubscriber$a;

.field public static final e:Lcom/vk/pushes/PushSubscriber;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/vk/pushes/PushSubscriber;

    invoke-direct {v0}, Lcom/vk/pushes/PushSubscriber;-><init>()V

    sput-object v0, Lcom/vk/pushes/PushSubscriber;->INSTANCE:Lcom/vk/pushes/PushSubscriber;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/vk/pushes/PushSubscriber;->a:Z

    .line 3
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    sput-object v0, Lcom/vk/pushes/PushSubscriber;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 4
    new-instance v0, Lcom/vk/pushes/PushSubscriber$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/vk/pushes/PushSubscriber$a;-><init>(ILjava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/pushes/PushSubscriber;->d:Lcom/vk/pushes/PushSubscriber$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/pushes/PushSubscriber$a;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    .line 27
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "push_subscriber"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/vk/pushes/PushSubscriber$a;->d()I

    move-result v1

    const-string v2, "uid"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/vk/pushes/PushSubscriber$a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "token"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/vk/pushes/PushSubscriber$a;->a()I

    move-result v1

    const-string v2, "app_version"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/vk/pushes/PushSubscriber$a;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "companion_apps"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 33
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static final synthetic a(Lcom/vk/pushes/PushSubscriber;Lcom/vk/pushes/PushSubscriber$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/pushes/PushSubscriber;->a(Lcom/vk/pushes/PushSubscriber$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/pushes/PushSubscriber;Ljava/lang/Boolean;)V
    .locals 0

    .line 3
    sput-object p1, Lcom/vk/pushes/PushSubscriber;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/pushes/PushSubscriber;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/vk/pushes/PushSubscriber;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/pushes/PushSubscriber;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/pushes/PushSubscriber;->a(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/pushes/PushSubscriber;ZLjava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/pushes/PushSubscriber;->a(ZLjava/lang/Throwable;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 20
    invoke-static {}, Lcom/vk/pushes/PushBridge1;->a()Lcom/vk/pushes/PushBridge;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/pushes/PushBridge;->b()V

    .line 21
    sget-object v0, Lcom/vk/pushes/PushSubscriber;->d:Lcom/vk/pushes/PushSubscriber$a;

    invoke-direct {p0, v0}, Lcom/vk/pushes/PushSubscriber;->a(Lcom/vk/pushes/PushSubscriber$a;)V

    .line 22
    new-instance v0, Lcom/vk/api/base/BooleanApiRequest;

    const-string v1, "account.unregisterDevice"

    invoke-direct {v0, v1}, Lcom/vk/api/base/BooleanApiRequest;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const/4 p1, 0x1

    .line 24
    invoke-virtual {v0, p1}, Lcom/vk/api/base/ApiRequest;->b(Z)Lcom/vk/api/base/ApiRequest;

    .line 25
    invoke-direct {p0}, Lcom/vk/pushes/PushSubscriber;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "device_id"

    invoke-virtual {v0, p2, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 26
    invoke-virtual {v0}, Lcom/vk/api/base/ApiRequest;->c()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final a(ZLjava/lang/Throwable;)V
    .locals 4

    .line 16
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v0}, Lcom/vk/core/concurrent/VkExecutors;->h()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/vk/pushes/PushSubscriber$b;

    invoke-direct {v1, p1, p2}, Lcom/vk/pushes/PushSubscriber$b;-><init>(ZLjava/lang/Throwable;)V

    .line 17
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    .line 18
    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    const-string p2, "VkExecutors.lowPriorityL\u2026  }, 1, TimeUnit.SECONDS)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object p2, Lcom/vk/pushes/PushSubscriber;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, p2}, Lcom/vk/core/extensions/RxExtKt;->a(Ljava/util/concurrent/Future;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method private final b()Lcom/vk/pushes/PushSubscriber$a;
    .locals 8

    .line 16
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "push_subscriber"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 17
    new-instance v2, Lcom/vk/pushes/PushSubscriber$a;

    const-string v3, "uid"

    .line 18
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, ""

    const-string v5, "token"

    .line 19
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    const-string v7, "prefs.getString(TOKEN_PREF_NAME, \"\")!!"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "app_version"

    .line 20
    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v7, "companion_apps"

    .line 21
    invoke-interface {v0, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v4, "prefs.getString(APPS_PREF_NAME, \"\")!!"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {v2, v3, v5, v1, v0}, Lcom/vk/pushes/PushSubscriber$a;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    return-object v2

    .line 23
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v6

    .line 24
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v6
.end method

.method public static final synthetic b(Lcom/vk/pushes/PushSubscriber;ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/pushes/PushSubscriber;->b(ZLjava/lang/Throwable;)V

    return-void
.end method

.method private final b(ZLjava/lang/Throwable;)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/vk/pushes/PushSubscriber;->b()Lcom/vk/pushes/PushSubscriber$a;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/bridges/AuthBridge3;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/vk/pushes/PushSubscriber$a;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/bridges/AuthBridge3;->M1()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/bridges/AuthBridge3;->N1()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vk/pushes/PushSubscriber;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/vk/pushes/PushBridge1;->a()Lcom/vk/pushes/PushBridge;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/pushes/PushBridge;->a()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/vk/pushes/PushSubscriber;->a(ZLjava/lang/Throwable;)V

    return-void

    .line 9
    :cond_3
    new-instance v2, Lcom/vk/pushes/PushSubscriber$a;

    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v5

    invoke-interface {v5}, Lcom/vk/bridges/AuthBridge3;->b()I

    move-result v5

    const/16 v6, 0x12e6

    invoke-direct {p0}, Lcom/vk/pushes/PushSubscriber;->c()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v5, v1, v6, v7}, Lcom/vk/pushes/PushSubscriber$a;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 10
    sget-boolean v1, Lcom/vk/pushes/PushSubscriber;->a:Z

    if-nez v1, :cond_4

    if-nez p1, :cond_4

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_5

    .line 11
    :cond_4
    sput-boolean v4, Lcom/vk/pushes/PushSubscriber;->a:Z

    .line 12
    new-instance v0, Lcom/vk/im/engine/commands/account/RegisterDeviceForPushesCmd;

    invoke-virtual {v2}, Lcom/vk/pushes/PushSubscriber$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/vk/pushes/PushSubscriber$a;->a()I

    move-result v3

    invoke-virtual {v2}, Lcom/vk/pushes/PushSubscriber$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v3, v4}, Lcom/vk/im/engine/commands/account/RegisterDeviceForPushesCmd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/vk/im/engine/ImEngine1;->a()Lcom/vk/im/engine/ImEngine;

    move-result-object v1

    const-string v3, "PushSubscriber"

    invoke-static {v3, p2}, Lcom/vk/im/engine/internal/causation/CauseProducer1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/vk/im/engine/internal/causation/WithCause;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lcom/vk/im/engine/ImEngine;->c(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/vk/pushes/PushSubscriber$d;

    invoke-direct {v1, v2, p1, p2}, Lcom/vk/pushes/PushSubscriber$d;-><init>(Lcom/vk/pushes/PushSubscriber$a;ZLjava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/BiConsumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "imEngine.submitSingle(th\u2026  }\n                    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object p2, Lcom/vk/pushes/PushSubscriber;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, p2}, Lcom/vk/core/extensions/RxExtKt;->b(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    :cond_5
    return-void
.end method

.method private final c()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "vk_client"

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v1, v2}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 3
    sget-object v1, Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper;->d:Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper;

    invoke-virtual {v1}, Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper;->c()Z

    move-result v1

    const-string v2, "vk_me"

    invoke-static {v0, v2, v1}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, ","

    .line 4
    invoke-static {v0, v3, v2, v1, v2}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/String;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final d()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/core/util/DeviceIdProvider;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceIdProvider.getDevi\u2026AppContextHolder.context)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 5
    sget-object v0, Lcom/vk/pushes/j/NotificationHelper;->INSTANCE:Lcom/vk/pushes/j/NotificationHelper;

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/pushes/j/NotificationHelper;->a(Landroid/content/Context;)Z

    move-result v0

    .line 6
    sget-object v1, Lcom/vk/pushes/PushSubscriber;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lcom/vk/pushes/PushSubscriber;->c:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/vk/pushes/PushSubscriber;->c:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p0, v2}, Lcom/vk/pushes/PushSubscriber;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/Functions;)V
    .locals 2
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

    .line 13
    sget-object v0, Lcom/vk/pushes/PushSubscriber;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->o()V

    .line 14
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    sput-object v0, Lcom/vk/pushes/PushSubscriber;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 15
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v0}, Lcom/vk/core/concurrent/VkExecutors;->h()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/vk/pushes/PushSubscriber$c;

    invoke-direct {v1, p1, p2, p3}, Lcom/vk/pushes/PushSubscriber$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/Functions;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 10
    sget-object v0, Lcom/vk/pushes/PushSubscriber;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->o()V

    .line 11
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    sput-object v0, Lcom/vk/pushes/PushSubscriber;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 12
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/vk/pushes/PushSubscriber;->a(ZLjava/lang/Throwable;)V

    return-void
.end method
