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
.field public static final a:Lcom/vk/pushes/PushSubscriber;

.field private static volatile b:Z = true

.field private static c:Lio/reactivex/disposables/CompositeDisposable;

.field private static final d:Lcom/vk/pushes/PushSubscriber$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 22
    new-instance v0, Lcom/vk/pushes/PushSubscriber;

    invoke-direct {v0}, Lcom/vk/pushes/PushSubscriber;-><init>()V

    sput-object v0, Lcom/vk/pushes/PushSubscriber;->a:Lcom/vk/pushes/PushSubscriber;

    .line 29
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    sput-object v0, Lcom/vk/pushes/PushSubscriber;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 127
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

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 6

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 98
    check-cast v0, Ljava/util/Collection;

    const-string v1, "vk_client"

    const-string v2, "com.vtosters.lite"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v3}, Lcom/vk/core/b/PackageManagerHelper;->a(Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    const-string v1, "vk_me"

    const-string v2, "com.vk.im"

    .line 99
    invoke-static {v2, v5, v4, v3}, Lcom/vk/core/b/PackageManagerHelper;->a(Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    const-string v1, ","

    .line 100
    invoke-static {v0, v1}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/vk/pushes/PushSubscriber$a;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    .line 118
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "push_subscriber"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 119
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "uid"

    .line 120
    invoke-virtual {p1}, Lcom/vk/pushes/PushSubscriber$a;->b()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "token"

    .line 121
    invoke-virtual {p1}, Lcom/vk/pushes/PushSubscriber$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "app_version"

    .line 122
    invoke-virtual {p1}, Lcom/vk/pushes/PushSubscriber$a;->d()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "companion_apps"

    .line 123
    invoke-virtual {p1}, Lcom/vk/pushes/PushSubscriber$a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 124
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static final synthetic a(Lcom/vk/pushes/PushSubscriber;Lcom/vk/pushes/PushSubscriber$a;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/vk/pushes/PushSubscriber;->a(Lcom/vk/pushes/PushSubscriber$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/pushes/PushSubscriber;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/vk/pushes/PushSubscriber;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/pushes/PushSubscriber;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/pushes/PushSubscriber;->a(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/pushes/PushSubscriber;ZLjava/lang/Throwable;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/vk/pushes/PushSubscriber;->b(ZLjava/lang/Throwable;)V

    return-void
.end method

.method private final a(ZLjava/lang/Throwable;)V
    .locals 8

    .line 48
    invoke-direct {p0}, Lcom/vk/pushes/PushSubscriber;->c()Lcom/vk/pushes/PushSubscriber$a;

    move-result-object v0

    .line 49
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/bridges/AuthBridge4;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 50
    invoke-virtual {v0}, Lcom/vk/pushes/PushSubscriber$a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/bridges/AuthBridge4;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/bridges/AuthBridge4;->e()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vk/pushes/PushSubscriber;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 55
    :cond_1
    invoke-static {}, Lcom/vk/pushes/PushBridge1;->a()Lcom/vk/pushes/PushBridge;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/pushes/PushBridge;->b()Ljava/lang/String;

    move-result-object v1

    .line 56
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/vk/pushes/PushSubscriber;->b(ZLjava/lang/Throwable;)V

    return-void

    .line 62
    :cond_3
    new-instance v2, Lcom/vk/pushes/PushSubscriber$a;

    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v5

    invoke-interface {v5}, Lcom/vk/bridges/AuthBridge4;->b()I

    move-result v5

    const/16 v6, 0xd6f

    invoke-direct {p0}, Lcom/vk/pushes/PushSubscriber;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v5, v1, v6, v7}, Lcom/vk/pushes/PushSubscriber$a;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 64
    sget-boolean v1, Lcom/vk/pushes/PushSubscriber;->b:Z

    if-nez v1, :cond_4

    if-nez p1, :cond_4

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_5

    .line 65
    :cond_4
    sput-boolean v3, Lcom/vk/pushes/PushSubscriber;->b:Z

    .line 66
    new-instance v0, Lcom/vk/im/engine/commands/account/RegisterDeviceForPushesCmd;

    invoke-virtual {v2}, Lcom/vk/pushes/PushSubscriber$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/vk/pushes/PushSubscriber$a;->d()I

    move-result v3

    invoke-virtual {v2}, Lcom/vk/pushes/PushSubscriber$a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v3, v4}, Lcom/vk/im/engine/commands/account/RegisterDeviceForPushesCmd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/vk/im/engine/ImEngine1;->a()Lcom/vk/im/engine/ImEngine;

    move-result-object v1

    const-string v3, "PushSubscriber"

    invoke-static {v3, p2}, Lcom/vk/im/engine/internal/causation/CauseProducer2;->a(Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/vk/im/engine/internal/causation/WithCause;

    move-result-object v3

    check-cast v0, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-virtual {v1, v3, v0}, Lcom/vk/im/engine/ImEngine;->b(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object v0

    .line 68
    new-instance v1, Lcom/vk/pushes/PushSubscriber$d;

    invoke-direct {v1, v2, p1, p2}, Lcom/vk/pushes/PushSubscriber$d;-><init>(Lcom/vk/pushes/PushSubscriber$a;ZLjava/lang/Throwable;)V

    check-cast v1, Lio/reactivex/functions/BiConsumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/BiConsumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "imEngine.submitSingle(th\u2026  }\n                    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object p2, Lcom/vk/pushes/PushSubscriber;->c:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, p2}, Lcom/vk/core/extensions/RxExt2;->b(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    :cond_5
    return-void
.end method

.method private final b()Ljava/lang/String;
    .locals 2

    .line 103
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/core/util/DeviceIdProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceIdProvider.getDevi\u2026AppContextHolder.context)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic b(Lcom/vk/pushes/PushSubscriber;ZLjava/lang/Throwable;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/vk/pushes/PushSubscriber;->a(ZLjava/lang/Throwable;)V

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 87
    invoke-static {}, Lcom/vk/pushes/PushBridge1;->a()Lcom/vk/pushes/PushBridge;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/pushes/PushBridge;->c()V

    .line 88
    sget-object v0, Lcom/vk/pushes/PushSubscriber;->d:Lcom/vk/pushes/PushSubscriber$a;

    invoke-direct {p0, v0}, Lcom/vk/pushes/PushSubscriber;->a(Lcom/vk/pushes/PushSubscriber$a;)V

    .line 89
    new-instance v0, Lcom/vtosters/lite/api/ResultlessAPIRequest;

    const-string v1, "account.unregisterDevice"

    invoke-direct {v0, v1}, Lcom/vtosters/lite/api/ResultlessAPIRequest;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0, p1, p2}, Lcom/vtosters/lite/api/ResultlessAPIRequest;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    const/4 p2, 0x1

    .line 91
    invoke-virtual {p1, p2}, Lcom/vk/api/base/ApiRequest;->b(Z)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    const-string p2, "device_id"

    .line 92
    invoke-direct {p0}, Lcom/vk/pushes/PushSubscriber;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/vk/api/base/ApiRequest;->e()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final b(ZLjava/lang/Throwable;)V
    .locals 4

    .line 80
    sget-object v0, Lcom/vk/core/c/VkExecutors;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/vk/pushes/PushSubscriber$b;

    invoke-direct {v1, p1, p2}, Lcom/vk/pushes/PushSubscriber$b;-><init>(ZLjava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Runnable;

    .line 82
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    .line 80
    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    const-string p2, "VkExecutors.lowPriorityL\u2026  }, 1, TimeUnit.SECONDS)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/concurrent/Future;

    .line 82
    sget-object p2, Lcom/vk/pushes/PushSubscriber;->c:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, p2}, Lcom/vk/core/extensions/RxExt2;->a(Ljava/util/concurrent/Future;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method private final c()Lcom/vk/pushes/PushSubscriber$a;
    .locals 7

    .line 108
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "push_subscriber"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 109
    new-instance v1, Lcom/vk/pushes/PushSubscriber$a;

    const-string v3, "uid"

    .line 110
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "token"

    const-string v5, ""

    .line 111
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "prefs.getString(TOKEN_PREF_NAME, \"\")"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "app_version"

    .line 112
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v5, "companion_apps"

    const-string v6, ""

    .line 113
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "prefs.getString(APPS_PREF_NAME, \"\")"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-direct {v1, v3, v4, v2, v0}, Lcom/vk/pushes/PushSubscriber$a;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secret"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/vk/pushes/PushSubscriber;->c:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->d()V

    .line 40
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    sput-object v0, Lcom/vk/pushes/PushSubscriber;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 41
    sget-object v0, Lcom/vk/core/c/VkExecutors;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/vk/pushes/PushSubscriber$c;

    invoke-direct {v1, p1, p2}, Lcom/vk/pushes/PushSubscriber$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 33
    sget-object v0, Lcom/vk/pushes/PushSubscriber;->c:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->d()V

    .line 34
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    sput-object v0, Lcom/vk/pushes/PushSubscriber;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 35
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/vk/pushes/PushSubscriber;->b(ZLjava/lang/Throwable;)V

    return-void
.end method
