.class public final Lcom/vtosters/lite/VKApplication;
.super Landroid/app/Application;
.source "VKApplication.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/VKApplication$a;
    }
.end annotation


# static fields
.field private static a:Z

# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/VKApplication$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/VKApplication$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method private final A()V
    .locals 4

    .line 1
    sget-object v0, Lb/h/u/VkQueueSyncManager;->f:Lb/h/u/VkQueueSyncManager;

    .line 2
    sget-object v1, Lcom/vtosters/lite/VKApplication$initVkQueue$1;->a:Lcom/vtosters/lite/VKApplication$initVkQueue$1;

    .line 3
    sget-object v2, Lcom/vtosters/lite/VKApplication$initVkQueue$2;->a:Lcom/vtosters/lite/VKApplication$initVkQueue$2;

    .line 4
    sget-object v3, Lcom/vtosters/lite/VKApplication$initVkQueue$3;->a:Lcom/vtosters/lite/VKApplication$initVkQueue$3;

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lb/h/u/VkQueueSyncManager;->a(Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method private final B()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/voip/VoipWrapper;->j0:Lcom/vk/voip/VoipWrapper;

    sget-object v1, Lcom/vk/voip/VoipAppBindingFactory;->b:Lcom/vk/voip/VoipAppBindingFactory;

    invoke-virtual {v1}, Lcom/vk/voip/VoipAppBindingFactory;->a()Lcom/vk/voip/VoipAppBinding;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipWrapper;->a(Lcom/vk/voip/VoipAppBinding;)V

    .line 2
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v0}, Lcom/vk/core/concurrent/VkExecutors;->h()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sget-object v1, Lcom/vtosters/lite/VKApplication$h;->a:Lcom/vtosters/lite/VKApplication$h;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private final C()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/core/util/ProcessHelper;->a:Lcom/vk/core/util/ProcessHelper;

    invoke-virtual {v0, p0}, Lcom/vk/core/util/ProcessHelper;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.vk.audio.service"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final D()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "By some reason VKApplication#onCreate is called twice. Ignoring second call. (processName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    sget-object v1, Lcom/vk/core/util/ProcessHelper;->a:Lcom/vk/core/util/ProcessHelper;

    invoke-virtual {v1, p0}, Lcom/vk/core/util/ProcessHelper;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final E()V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;->c()V

    return-void
.end method

.method private final F()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/core/network/Network$ClientType;->CLIENT_EMOJI:Lcom/vk/core/network/Network$ClientType;

    .line 2
    invoke-static {}, Lcom/vk/emoji/Emoji;->g()Lcom/vk/emoji/Emoji;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lcom/vk/core/network/Network;->a(Lcom/vk/core/network/Network$ClientType;)Lokhttp3/OkHttpClient$b;

    move-result-object v2

    const-string v3, "emoji"

    .line 4
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/emoji/Emoji;->c()Lokhttp3/Cache;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$b;->a(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$b;

    const-string v3, "builder.cache(emoji.cache)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/vk/core/network/Network;->a(Lcom/vk/core/network/Network$ClientType;Lokhttp3/OkHttpClient$b;)Lokhttp3/OkHttpClient;

    .line 5
    new-instance v2, Lcom/vtosters/lite/VKApplication$i;

    invoke-direct {v2, v0}, Lcom/vtosters/lite/VKApplication$i;-><init>(Lcom/vk/core/network/Network$ClientType;)V

    invoke-virtual {v1, v2}, Lcom/vk/emoji/Emoji;->a(Lokhttp3/Call$a;)Lcom/vk/emoji/Emoji;

    invoke-virtual {v1}, Lcom/vk/emoji/Emoji;->b()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/vtosters/lite/VKApplication$j;->a:Lcom/vtosters/lite/VKApplication$j;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final G()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/vk/im/engine/ImEngine1;->a()Lcom/vk/im/engine/ImEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/ImEngine;->j()Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    const-class v1, Lcom/vk/im/engine/events/OnBgSyncStateUpdateEvent;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/vtosters/lite/VKApplication$k;->a:Lcom/vtosters/lite/VKApplication$k;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/vtosters/lite/VKApplication$l;->a:Lcom/vtosters/lite/VKApplication$l;

    .line 5
    invoke-static {}, Lcom/vk/core/util/RxUtil;->c()Lio/reactivex/functions/Consumer;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final H()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v0}, Lcom/vk/core/concurrent/VkExecutors;->h()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sget-object v1, Lcom/vtosters/lite/VKApplication$m;->a:Lcom/vtosters/lite/VKApplication$m;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private final a()V
    .locals 3

    .line 42
    :try_start_0
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge3;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 43
    :cond_0
    sget-object v0, Lcom/vk/metrics/eventtracking/Event;->b:Lcom/vk/metrics/eventtracking/Event$b;

    invoke-virtual {v0}, Lcom/vk/metrics/eventtracking/Event$b;->a()Lcom/vk/metrics/eventtracking/Event$a;

    move-result-object v0

    const-string v1, "temporary_storage_permission"

    .line 44
    invoke-virtual {v0, v1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    const-string v1, "has_permission"

    .line 45
    sget-object v2, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    invoke-virtual {v2, p0}, Lcom/vk/permission/PermissionHelper;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/metrics/eventtracking/Event$a;

    const-string v1, "FabricTracker"

    .line 46
    invoke-static {v1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/util/List;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 47
    invoke-virtual {v0}, Lcom/vk/metrics/eventtracking/Event$a;->a()Lcom/vk/metrics/eventtracking/Event;

    move-result-object v0

    .line 48
    sget-object v1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v1, v0}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/Event;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private final a(Landroid/app/Application;)V
    .locals 1

    .line 25
    new-instance v0, Lcom/vtosters/lite/NetworkProxyPreferences;

    invoke-direct {v0}, Lcom/vtosters/lite/NetworkProxyPreferences;-><init>()V

    invoke-static {p1, v0}, Lb/h/q/d/FirebaseHelper;->a(Landroid/content/Context;Ljava/lang/Runnable;)Lb/h/q/d/FirebaseHelper;

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 8

    .line 28
    invoke-static {}, Lcom/vtosters/lite/im/ImEngineProvider;->b()Lcom/vk/im/engine/ImEngine;

    move-result-object v0

    .line 29
    invoke-static {}, Lcom/vtosters/lite/im/ImEngineProvider;->a()Lcom/vk/im/engine/ImConfig;

    move-result-object v1

    .line 30
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v2

    const-string v3, "VKAccountManager.getCurrent()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2}, Lcom/vk/auth/api/VKAccount;->b1()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 32
    new-instance v3, Lcom/vk/im/engine/models/credentials/UserCredentials;

    .line 33
    invoke-virtual {v2}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result v4

    .line 34
    invoke-virtual {v2}, Lcom/vk/auth/api/VKAccount;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-nez v5, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/vk/auth/api/VKAccount;->b()Ljava/lang/String;

    move-result-object v5

    .line 35
    :goto_0
    invoke-virtual {v2}, Lcom/vk/auth/api/VKAccount;->l0()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/vk/auth/api/VKAccount;->l0()Ljava/lang/String;

    move-result-object v6

    .line 36
    :goto_1
    invoke-direct {v3, v4, v5, v6}, Lcom/vk/im/engine/models/credentials/UserCredentials;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 37
    :goto_2
    invoke-virtual {v1, v3}, Lcom/vk/im/engine/ImConfig;->a(Lcom/vk/im/engine/models/credentials/UserCredentials;)Lcom/vk/im/engine/ImConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/ImConfig;)V

    if-eqz v3, :cond_3

    .line 38
    invoke-static {p1}, Lcom/vtosters/lite/im/bridge/ImBridgesToVkApp;->a(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method private final a(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/VKApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/VKApplication;->a()V

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/VKApplication;Landroid/app/Application;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vtosters/lite/VKApplication;->a(Landroid/app/Application;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/VKApplication;Ljava/util/List;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vtosters/lite/VKApplication;->a(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/VKApplication;Ljava/util/Queue;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/vtosters/lite/VKApplication;->a(Ljava/util/Queue;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/VKApplication;Lkotlin/jvm/b/Functions2;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/VKApplication;->a(Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-static {p1}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "com.vtosters.lite"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 40
    sget-object v1, Lcom/vtosters/lite/VKApplication$initLogs$1;->a:Lcom/vtosters/lite/VKApplication$initLogs$1;

    invoke-static {v1}, Lcom/vk/utils/AppUtils;->a(Lkotlin/jvm/b/Functions;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 41
    invoke-static {v1, p1, v0, v2, v3}, Lcom/vk/utils/AppUtils;->a(ILjava/util/List;ZILjava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/util/Queue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    .line 50
    sget-object v1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Lkotlin/jvm/b/Functions2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/vtosters/lite/VKApplication;->g()V

    .line 7
    new-instance v0, Lcom/vk/core/preference/crypto/EncryptedPreference2;

    sget-object v1, Lcom/vk/core/preference/Preference;->b:Lcom/vk/core/preference/Preference;

    invoke-direct {v0, v1}, Lcom/vk/core/preference/crypto/EncryptedPreference2;-><init>(Lcom/vk/core/preference/Preference;)V

    .line 8
    new-instance v1, Lcom/vk/core/preference/crypto/EncryptionManager1;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "applicationContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Lcom/vk/core/preference/crypto/EncryptionManager1;-><init>(Landroid/content/Context;Lcom/vk/core/preference/crypto/EncryptionManager;)V

    .line 9
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v0}, Lcom/vk/core/concurrent/VkExecutors;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lcom/vtosters/lite/VKApplication$c;

    invoke-direct {v2, v1, p1}, Lcom/vtosters/lite/VKApplication$c;-><init>(Lcom/vk/core/preference/crypto/EncryptionManager1;Lkotlin/jvm/b/Functions2;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 10
    sget-object p1, Lcom/vk/core/preference/crypto/EncryptedPreference1;->c:Lcom/vk/core/preference/crypto/EncryptedPreference1;

    sget-object v0, Lcom/vk/core/preference/Preference;->b:Lcom/vk/core/preference/Preference;

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/preference/crypto/EncryptedPreference1;->a(Lcom/vk/core/preference/Preference;Lcom/vk/core/preference/crypto/EncryptionManager3;)V

    .line 11
    sget-object p1, Lb/h/q/MetricPrefs;->b:Lb/h/q/MetricPrefs;

    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lb/h/q/MetricPrefs;->a(Landroid/content/Context;)V

    .line 12
    invoke-direct {p0}, Lcom/vtosters/lite/VKApplication;->t()V

    .line 13
    invoke-static {}, Lcom/vtosters/lite/l0/JobsHelper;->a()V

    .line 14
    invoke-static {}, Lcom/vtosters/lite/l0/JobsHelper;->b()V

    .line 15
    invoke-static {}, Lcom/vk/common/ThemeAppConfigurator;->a()V

    .line 16
    sget-object p1, Lb/h/n/AppLifecycleDispatcher;->h:Lb/h/n/AppLifecycleDispatcher;

    invoke-virtual {p1, p0}, Lb/h/n/AppLifecycleDispatcher;->a(Landroid/app/Application;)V

    .line 17
    sget-object p1, Lcom/vk/common/AppStateTracker;->k:Lcom/vk/common/AppStateTracker;

    invoke-virtual {p1, p0}, Lcom/vk/common/AppStateTracker;->a(Landroid/app/Application;)V

    .line 18
    invoke-static {}, Lb/h/g/g/BuildInfo;->k()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lb/h/g/g/BuildInfo;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 19
    :cond_0
    sget-object v0, Lb/h/m/BugtrackerController;->a:Lb/h/m/BugtrackerController;

    sget-object v2, Lcom/vtosters/lite/VKApplication$initBefore$2;->a:Lcom/vtosters/lite/VKApplication$initBefore$2;

    .line 20
    sget-object v3, Lcom/vtosters/lite/utils/BugtrackerPermissionHelperImpl;->a:Lcom/vtosters/lite/utils/BugtrackerPermissionHelperImpl;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p0

    .line 21
    invoke-static/range {v0 .. v6}, Lb/h/m/BugtrackerController;->a(Lb/h/m/BugtrackerController;Landroid/app/Application;Lkotlin/jvm/b/Functions;Lb/h/m/c/BugtrackerPermissionHelper;ZILjava/lang/Object;)V

    .line 22
    :cond_1
    sget-object p1, Lcom/vk/stickers/bridge/RLottieWrapper;->c:Lcom/vk/stickers/bridge/RLottieWrapper;

    invoke-virtual {p1, p0}, Lcom/vk/stickers/bridge/RLottieWrapper;->a(Landroid/content/Context;)V

    .line 23
    sget-object p1, Lcom/vk/stickers/bridge/RLottieWrapper;->c:Lcom/vk/stickers/bridge/RLottieWrapper;

    invoke-virtual {p1}, Lcom/vk/stickers/bridge/RLottieWrapper;->c()V

    .line 24
    invoke-direct {p0}, Lcom/vtosters/lite/VKApplication;->j()V

    return-void
.end method

.method private final a(Z)V
    .locals 3

    .line 26
    sget-object v0, Lcom/vk/core/network/Network;->l:Lcom/vk/core/network/Network;

    sget-object v1, Lcom/vtosters/lite/VKApplication$initNetwork$1;->a:Lcom/vtosters/lite/VKApplication$initNetwork$1;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/vk/core/network/Network;->a(ZZLkotlin/jvm/b/Functions2;)V

    if-eqz p1, :cond_0

    .line 27
    sget-object p1, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {p1}, Lcom/vk/core/concurrent/VkExecutors;->h()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Lcom/vtosters/lite/VKApplication$d;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/VKApplication$d;-><init>(Lcom/vtosters/lite/VKApplication;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method private final b()V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/vtosters/lite/VKApplication;->c()V

    .line 3
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    # invoke-static {v0}, Lcom/vk/medianative/MediaNative;->init(Landroid/content/Context;)V

    .line 4
    sget-object v0, Lcom/vk/libvideo/storage/VideoPositionStorage;->e:Lcom/vk/libvideo/storage/VideoPositionStorage$c;

    invoke-virtual {v0}, Lcom/vk/libvideo/storage/VideoPositionStorage$c;->a()Lcom/vk/libvideo/storage/VideoPositionStorage;

    .line 5
    invoke-direct {p0}, Lcom/vtosters/lite/VKApplication;->B()V

    .line 6
    new-instance v0, Lcom/vk/reef/ReefFactory;

    new-instance v1, Lcom/vk/reef/VkReefApplicationSettings;

    invoke-direct {v1}, Lcom/vk/reef/VkReefApplicationSettings;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/vk/reef/ReefFactory;-><init>(Landroid/app/Application;Lcom/vk/reef/utils/ReefApplicationSettings;)V

    .line 7
    sget-object v1, Lcom/vtosters/lite/VKApplication$initAfter$1;->a:Lcom/vtosters/lite/VKApplication$initAfter$1;

    invoke-virtual {v0, v1}, Lcom/vk/reef/ReefFactory;->a(Lkotlin/jvm/b/Functions;)Lcom/vk/reef/ReefFactory;

    .line 8
    sget-object v1, Lcom/vtosters/lite/VKApplication$initAfter$2;->a:Lcom/vtosters/lite/VKApplication$initAfter$2;

    invoke-virtual {v0, v1}, Lcom/vk/reef/ReefFactory;->b(Lkotlin/jvm/b/Functions;)Lcom/vk/reef/ReefFactory;

    .line 10
    sget-object v0, Lcom/vk/music/common/Music$a;->j:Lcom/vk/music/common/Music$a;

    invoke-virtual {v0}, Lcom/vk/music/common/Music$a;->i()Lcom/vk/music/common/Music$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/common/Music$c;->a()Lcom/vk/music/player/PlayerModel;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/vk/music/common/Music$a;->j:Lcom/vk/music/common/Music$a;

    new-instance v2, Lcom/vk/music/n/BoomModelImpl;

    invoke-virtual {v1}, Lcom/vk/music/common/Music$a;->f()Lcom/vk/music/restriction/MusicRestrictionManager;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/vk/music/n/BoomModelImpl;-><init>(Lcom/vk/music/player/PlayerModel;Lcom/vk/music/restriction/MusicRestrictionManager;)V

    invoke-virtual {v1, v2}, Lcom/vk/music/common/Music$a;->a(Lcom/vk/music/common/BoomModel;)V

    .line 12
    sget-object v1, Lcom/vk/music/common/Music$a;->j:Lcom/vk/music/common/Music$a;

    invoke-virtual {v1}, Lcom/vk/music/common/Music$a;->g()Lcom/vk/music/restriction/i/MusicRestrictionModel;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/vk/music/restriction/i/MusicRestrictionModel;->a(Lcom/vk/music/player/PlayerModel;)V

    .line 13
    sget-object v0, Lcom/vk/music/common/Music;->e:Lcom/vk/music/common/Music;

    new-instance v1, Lcom/vk/music/DefaultIntentPlayerHelperFactory;

    invoke-virtual {v0}, Lcom/vk/music/common/Music;->b()Lcom/vk/music/common/Music$d;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/music/common/Music$d;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vk/music/DefaultIntentPlayerHelperFactory;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/vk/music/common/Music;->a(Lcom/vk/music/common/Music$b;)V

    .line 14
    sget-object v0, Lcom/vk/stickers/bridge/RLottieWrapper;->c:Lcom/vk/stickers/bridge/RLottieWrapper;

    invoke-virtual {v0}, Lcom/vk/stickers/bridge/RLottieWrapper;->a()V

    return-void
.end method

.method private final b(Landroid/app/Application;)V
    .locals 2

    return-void
.end method

.method public static final synthetic b(Lcom/vtosters/lite/VKApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/VKApplication;->b()V

    return-void
.end method

.method private final c()V
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager;->a(Landroid/app/Application;)V

    .line 3
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {}, Lcom/vtosters/lite/data/BenchmarkTracker;->i()Lcom/vtosters/lite/data/BenchmarkTracker;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/imageloader/VKImageLoader;->a(Landroid/content/Context;Lcom/vk/imageloader/OkHttpNetworkFetcher$c;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vtosters/lite/VKApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/VKApplication;->c()V

    return-void
.end method

.method private final d()V
    .locals 2

    .line 2
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v0}, Lcom/vk/core/concurrent/VkExecutors;->h()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sget-object v1, Lcom/vtosters/lite/VKApplication$b;->a:Lcom/vtosters/lite/VKApplication$b;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 3
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-static {v0}, Lcom/vtosters/lite/auth/VKAccountManager;->b(Lcom/vk/auth/api/VKAccount;)V

    return-void
.end method

.method public static final synthetic d(Lcom/vtosters/lite/VKApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/VKApplication;->d()V

    return-void
.end method

.method private final e()V
    .locals 2

    .line 2
    sget-object v0, Lcom/vtosters/lite/api/ApiWrapper;->a:Lcom/vtosters/lite/api/ApiWrapper;

    invoke-virtual {v0}, Lcom/vtosters/lite/api/ApiWrapper;->a()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lcom/vk/utils/AppUtils;->a(Lkotlin/jvm/b/Functions;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic e(Lcom/vtosters/lite/VKApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/VKApplication;->e()V

    return-void
.end method

.method private final f()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 2
    invoke-static {}, Lcom/vk/im/engine/ImEngine1;->a()Lcom/vk/im/engine/ImEngine;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/vtosters/lite/VKApplication$initAudioMsgPlayer$1;->a:Lcom/vtosters/lite/VKApplication$initAudioMsgPlayer$1;

    const/16 v2, 0xb

    .line 4
    invoke-static {p0, v2, v0, v1}, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;->a(Landroid/content/Context;ILcom/vk/im/engine/ImEngine;Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public static final synthetic f(Lcom/vtosters/lite/VKApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/VKApplication;->f()V

    return-void
.end method

.method private final g()V
    .locals 5

    .line 2
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    .line 3
    sget-object v0, Lcom/vk/core/preference/Preference;->b:Lcom/vk/core/preference/Preference;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/preference/Preference;->a(Landroid/content/Context;)V

    .line 4
    sget-object v0, Lcom/vk/core/util/DeviceState;->b:Lcom/vk/core/util/DeviceState;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/util/DeviceState;->a(Landroid/content/Context;)V

    .line 5
    sget-object v0, Lcom/vk/core/util/MediaLoadingInfo;->b:Lcom/vk/core/util/MediaLoadingInfo;

    new-instance v1, Lcom/vtosters/lite/media/MediaLoadingDelegateDefault;

    invoke-direct {v1}, Lcom/vtosters/lite/media/MediaLoadingDelegateDefault;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vk/core/util/MediaLoadingInfo;->a(Lcom/vk/core/util/MediaLoadingInfo$a;)V

    const v0, 0x7f121148

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.vk_file_provider_authority)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "upload"

    const-string v2, "arm"

    const-string v3, "7.26"

    const/4 v4, 0x0

    .line 7
    invoke-static {v1, v2, v3, v0, v4}, Lb/h/g/g/BuildInfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    invoke-direct {p0}, Lcom/vtosters/lite/VKApplication;->C()Z

    move-result v0

    .line 9
    invoke-static {v0}, Lcom/vk/music/j/MusicPrefs;->g(Z)V

    .line 10
    sget-object v1, Lcom/vk/toggle/FeatureManager;->g:Lcom/vk/toggle/FeatureManager;

    invoke-direct {p0}, Lcom/vtosters/lite/VKApplication;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "com.vk.audio.service"

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/vk/toggle/FeatureManager;->a(Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/vtosters/lite/VKApplication;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-direct {p0}, Lcom/vtosters/lite/VKApplication;->i()V

    goto :goto_1

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/vtosters/lite/VKApplication;->h()V

    .line 14
    new-instance v1, Lcom/vtosters/lite/utils/VKCrashHandler;

    invoke-direct {v1}, Lcom/vtosters/lite/utils/VKCrashHandler;-><init>()V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 15
    :goto_1
    invoke-static {p0}, Lcom/vk/utils/AppUtils;->a(Landroid/app/Application;)V

    .line 16
    invoke-direct {p0}, Lcom/vtosters/lite/VKApplication;->w()V

    xor-int/lit8 v0, v0, 0x1

    .line 17
    invoke-direct {p0, v0}, Lcom/vtosters/lite/VKApplication;->a(Z)V

    return-void
.end method

.method public static final synthetic g(Lcom/vtosters/lite/VKApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/VKApplication;->g()V

    return-void
.end method

.method private final h()V
    .locals 7

    .line 2
    sget-object v0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/VkParentSectionProvider;->a:Lcom/vk/stats/VkParentSectionProvider;

    invoke-virtual {v0, v1}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$a;)V

    .line 3
    sget-object v0, Lcom/vtosters/lite/bridges/VkAuthBridge;->a:Lcom/vtosters/lite/bridges/VkAuthBridge;

    invoke-static {v0}, Lcom/vk/bridges/AuthBridge;->a(Lcom/vk/bridges/AuthBridge3;)V

    .line 4
    sget-object v0, Lcom/vtosters/lite/bridges/CommonAudioBridge;->a:Lcom/vtosters/lite/bridges/CommonAudioBridge;

    invoke-static {v0}, Lcom/vk/bridges/AudioBridge;->a(Lcom/vk/bridges/AudioBridge1;)V

    .line 5
    sget-object v0, Lcom/vtosters/lite/bridges/CommonVoipBridge;->a:Lcom/vtosters/lite/bridges/CommonVoipBridge;

    invoke-static {v0}, Lcom/vk/bridges/VoipBridge1;->a(Lcom/vk/bridges/VoipBridge;)V

    .line 6
    sget-object v0, Lcom/vtosters/lite/bridges/VkUsersBridge;->a:Lcom/vtosters/lite/bridges/VkUsersBridge;

    invoke-static {v0}, Lcom/vk/bridges/UsersBridge1;->a(Lcom/vk/bridges/UsersBridge;)V

    .line 7
    sget-object v0, Lcom/vtosters/lite/bridges/CommonFriendsBridge;->a:Lcom/vtosters/lite/bridges/CommonFriendsBridge;

    invoke-static {v0}, Lcom/vk/bridges/FriendsBridge;->a(Lcom/vk/bridges/FriendsBridge1;)V

    .line 8
    sget-object v0, Lcom/vtosters/lite/bridges/VkSharingBridge;->a:Lcom/vtosters/lite/bridges/VkSharingBridge;

    invoke-static {v0}, Lcom/vk/bridges/SharingBridge;->a(Lcom/vk/bridges/SharingBridge1;)V

    .line 9
    sget-object v0, Lcom/vtosters/lite/bridges/CommonBenchmarkBridge;->a:Lcom/vtosters/lite/bridges/CommonBenchmarkBridge;

    invoke-static {v0}, Lcom/vk/bridges/BenchmarkBridge;->a(Lcom/vk/bridges/BenchmarkBridge1;)V

    .line 10
    sget-object v0, Lcom/vtosters/lite/bridges/CommonErrorsBridge;->a:Lcom/vtosters/lite/bridges/CommonErrorsBridge;

    invoke-static {v0}, Lcom/vk/bridges/ErrorsBridge;->a(Lcom/vk/bridges/ErrorsBridge1;)V

    .line 11
    sget-object v0, Lcom/vtosters/lite/bridges/CommonUploadBridge;->a:Lcom/vtosters/lite/bridges/CommonUploadBridge;

    invoke-static {v0}, Lcom/vk/bridges/UploadBridge;->a(Lcom/vk/bridges/UploadBridge1;)V

    .line 12
    sget-object v0, Lcom/vk/pushes/VkPushBridge;->a:Lcom/vk/pushes/VkPushBridge;

    invoke-static {v0}, Lcom/vk/pushes/PushBridge1;->a(Lcom/vk/pushes/PushBridge;)V

    .line 13
    sget-object v0, Lcom/vtosters/lite/bridges/VkPostsBridge;->a:Lcom/vtosters/lite/bridges/VkPostsBridge;

    invoke-static {v0}, Lcom/vk/bridges/PostsBridge1;->a(Lcom/vk/bridges/PostsBridge2;)V

    .line 14
    sget-object v0, Lcom/vtosters/lite/bridges/CommonImageViewer;->a:Lcom/vtosters/lite/bridges/CommonImageViewer;

    invoke-static {v0}, Lcom/vk/bridges/ImageViewer1;->a(Lcom/vk/bridges/ImageViewer;)V

    .line 15
    sget-object v0, Lcom/vtosters/lite/bridges/VkVideoBridge;->e:Lcom/vtosters/lite/bridges/VkVideoBridge;

    invoke-static {v0}, Lcom/vk/bridges/VideoBridge;->a(Lcom/vk/bridges/VideoBridge1;)V

    .line 16
    sget-object v0, Lcom/vtosters/lite/actionlinks/VKActionLinksBridge;->b:Lcom/vtosters/lite/actionlinks/VKActionLinksBridge;

    invoke-static {v0}, Lcom/vk/bridges/ActionLinksBridge;->a(Lcom/vk/bridges/ActionLinksBridge1;)V

    .line 17
    sget-object v0, Lb/h/d/VkLinksBridge;->a:Lb/h/d/VkLinksBridge;

    invoke-static {v0}, Lcom/vk/bridges/LinksBridge1;->a(Lcom/vk/bridges/LinksBridge;)V

    .line 18
    sget-object v0, Lcom/vtosters/lite/bridges/VkStatisticsBridge;->a:Lcom/vtosters/lite/bridges/VkStatisticsBridge;

    invoke-static {v0}, Lcom/vk/bridges/StatisticsBridge1;->a(Lcom/vk/bridges/StatisticsBridge;)V

    .line 19
    sget-object v0, Lcom/vtosters/lite/bridges/VkNetworkBridge;->a:Lcom/vtosters/lite/bridges/VkNetworkBridge;

    invoke-static {v0}, Lcom/vk/bridges/NetworkBridge;->a(Lcom/vk/bridges/NetworkBridge1;)V

    .line 20
    sget-object v0, Lcom/vtosters/lite/bridges/CommonStoriesBridge;->e:Lcom/vtosters/lite/bridges/CommonStoriesBridge;

    invoke-static {v0}, Lcom/vk/bridges/StoriesBridge1;->a(Lcom/vk/bridges/StoriesBridge;)V

    .line 21
    sget-object v0, Lcom/vk/stickers/bridge/CommonStickersBridge;->a:Lcom/vk/stickers/bridge/CommonStickersBridge;

    invoke-static {v0}, Lcom/vk/stickers/bridge/StickersBridge4;->a(Lcom/vk/stickers/bridge/StickersBridge;)V

    .line 22
    sget-object v0, Lcom/vtosters/lite/bridges/CommonGroupsBridge;->a:Lcom/vtosters/lite/bridges/CommonGroupsBridge;

    invoke-static {v0}, Lcom/vk/bridges/GroupsBridge;->a(Lcom/vk/bridges/GroupsBridge1;)V

    .line 23
    sget-object v0, Lcom/vk/auth/internal/AuthLibBridge;->d:Lcom/vk/auth/internal/AuthLibBridge;

    new-instance v1, Lcom/vk/auth/VkSignUpModel;

    sget-object v2, Lcom/vtosters/lite/VKApplication$initBridges$1;->a:Lcom/vtosters/lite/VKApplication$initBridges$1;

    invoke-direct {v1, p0, v2}, Lcom/vk/auth/VkSignUpModel;-><init>(Landroid/content/Context;Lkotlin/jvm/b/Functions;)V

    invoke-virtual {v0, v1}, Lcom/vk/auth/internal/AuthLibBridge;->a(Lcom/vk/auth/main/SignUpModel;)V

    .line 24
    sget-object v0, Lcom/vk/auth/internal/AuthLibBridge;->d:Lcom/vk/auth/internal/AuthLibBridge;

    sget-object v1, Lb/h/a0/UsersStoreContentResolver;->b:Lb/h/a0/UsersStoreContentResolver;

    invoke-virtual {v0, v1}, Lcom/vk/auth/internal/AuthLibBridge;->a(Lcom/vk/auth/main/UsersStore;)V

    .line 25
    sget-object v0, Lcom/vk/auth/internal/AuthLibBridge;->d:Lcom/vk/auth/internal/AuthLibBridge;

    new-instance v1, Lcom/vk/auth/DefaultTrustedHashProvider;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v2, v2, v3, v2}, Lcom/vk/auth/DefaultTrustedHashProvider;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/vk/auth/internal/AuthLibBridge;->a(Lcom/vk/auth/main/TrustedHashProvider;)V

    .line 26
    new-instance v0, Lcom/vk/music/stats/MusicStats;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1, v2}, Lcom/vk/music/stats/MusicStats;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    sget-object v1, Lcom/vk/music/common/Music$a;->j:Lcom/vk/music/common/Music$a;

    invoke-virtual {v1, v0}, Lcom/vk/music/common/Music$a;->a(Lcom/vk/music/stats/MusicStatsTracker;)V

    .line 28
    sget-object v1, Lcom/vk/music/common/Music;->e:Lcom/vk/music/common/Music;

    new-instance v3, Lcom/vk/music/DefaultPlayerServiceFactory;

    invoke-direct {v3}, Lcom/vk/music/DefaultPlayerServiceFactory;-><init>()V

    invoke-virtual {v1, v3}, Lcom/vk/music/common/Music;->a(Lcom/vk/music/common/Music$d;)V

    .line 29
    sget-object v1, Lcom/vk/music/common/Music$a;->j:Lcom/vk/music/common/Music$a;

    new-instance v3, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl;

    invoke-direct {v3, v0}, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl;-><init>(Lcom/vk/music/stats/MusicStatsTracker;)V

    invoke-virtual {v1, v3}, Lcom/vk/music/common/Music$a;->a(Lcom/vk/music/restriction/MusicRestrictionManager;)V

    .line 30
    sget-object v0, Lcom/vk/music/common/Music$a;->j:Lcom/vk/music/common/Music$a;

    new-instance v1, Lcom/vk/music/notifications/restriction/MusicRestrictionModelImpl;

    invoke-virtual {v0}, Lcom/vk/music/common/Music$a;->f()Lcom/vk/music/restriction/MusicRestrictionManager;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/vk/music/notifications/restriction/MusicRestrictionModelImpl;-><init>(Lcom/vk/music/restriction/MusicRestrictionManager;Z)V

    invoke-virtual {v0, v1}, Lcom/vk/music/common/Music$a;->a(Lcom/vk/music/restriction/i/MusicRestrictionModel;)V

    .line 31
    sget-object v0, Lcom/vk/music/common/Music$a;->j:Lcom/vk/music/common/Music$a;

    sget-object v1, Lcom/vtosters/lite/VKApplication$initBridges$2;->a:Lcom/vtosters/lite/VKApplication$initBridges$2;

    invoke-virtual {v0, v1}, Lcom/vk/music/common/Music$a;->a(Lkotlin/jvm/b/Functions;)V

    .line 32
    sget-object v0, Lcom/vk/music/common/Music$a;->j:Lcom/vk/music/common/Music$a;

    new-instance v1, Lcom/vk/music/broadcast/MusicBroadcastManager;

    invoke-direct {v1}, Lcom/vk/music/broadcast/MusicBroadcastManager;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vk/music/common/Music$a;->a(Lcom/vk/music/broadcast/MusicBroadcastManager;)V

    .line 33
    sget-object v0, Lcom/vk/music/common/Music$a;->j:Lcom/vk/music/common/Music$a;

    new-instance v1, Lcom/vk/music/notification/MusicNotificationManagerProvider;

    .line 34
    invoke-static {}, Lcom/vk/music/common/Music$e;->a()Lcom/vk/music/l/ModernMusicTrackModel;

    move-result-object v3

    .line 35
    new-instance v4, Lcom/vk/audioipc/communication/IpcIntentPlayerHelper;

    const-class v5, Lcom/vk/audioipc/communication/AudioService;

    const/4 v6, 0x2

    invoke-direct {v4, v5, v2, v6, v2}, Lcom/vk/audioipc/communication/IpcIntentPlayerHelper;-><init>(Ljava/lang/Class;Lcom/vk/audioipc/core/SerializeManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v2, "music_player_group"

    .line 36
    invoke-direct {v1, v6, v2, v4, v3}, Lcom/vk/music/notification/MusicNotificationManagerProvider;-><init>(ILjava/lang/String;Lcom/vk/music/n/IntentPlayerHelper;Lcom/vk/music/l/ModernMusicTrackModel;)V

    invoke-virtual {v0, v1}, Lcom/vk/music/common/Music$a;->a(Lcom/vk/music/notification/MusicNotificationManager;)V

    return-void
.end method

.method public static final synthetic h(Lcom/vtosters/lite/VKApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/VKApplication;->k()V

    return-void
.end method

.method private final i()V
    .locals 4

    .line 2
    new-instance v0, Lcom/vk/audioipc/core/p/AudioServiceAuthBridge;

    sget-object v1, Lcom/vtosters/lite/bridges/VkAuthBridge;->a:Lcom/vtosters/lite/bridges/VkAuthBridge;

    invoke-direct {v0, v1}, Lcom/vk/audioipc/core/p/AudioServiceAuthBridge;-><init>(Lcom/vk/bridges/AuthBridge3;)V

    invoke-static {v0}, Lcom/vk/bridges/AuthBridge;->a(Lcom/vk/bridges/AuthBridge3;)V

    .line 3
    sget-object v0, Lcom/vtosters/lite/bridges/CommonAudioBridge;->a:Lcom/vtosters/lite/bridges/CommonAudioBridge;

    invoke-static {v0}, Lcom/vk/bridges/AudioBridge;->a(Lcom/vk/bridges/AudioBridge1;)V

    .line 4
    sget-object v0, Lcom/vtosters/lite/bridges/CommonGroupsBridge;->a:Lcom/vtosters/lite/bridges/CommonGroupsBridge;

    invoke-static {v0}, Lcom/vk/bridges/GroupsBridge;->a(Lcom/vk/bridges/GroupsBridge1;)V

    .line 5
    new-instance v0, Lcom/vk/music/stats/MusicStats;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/vk/music/stats/MusicStats;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    sget-object v2, Lcom/vk/music/common/Music$a;->j:Lcom/vk/music/common/Music$a;

    invoke-virtual {v2, v0}, Lcom/vk/music/common/Music$a;->a(Lcom/vk/music/stats/MusicStatsTracker;)V

    .line 7
    sget-object v2, Lcom/vk/music/common/Music$a;->j:Lcom/vk/music/common/Music$a;

    new-instance v3, Lcom/vk/music/model/OldPlayerModelFactory;

    invoke-direct {v3}, Lcom/vk/music/model/OldPlayerModelFactory;-><init>()V

    invoke-virtual {v2, v3}, Lcom/vk/music/common/Music$a;->a(Lcom/vk/music/common/Music$c;)V

    .line 8
    sget-object v2, Lcom/vk/music/common/Music;->e:Lcom/vk/music/common/Music;

    new-instance v3, Lcom/vk/music/DefaultPlayerServiceFactory;

    invoke-direct {v3}, Lcom/vk/music/DefaultPlayerServiceFactory;-><init>()V

    invoke-virtual {v2, v3}, Lcom/vk/music/common/Music;->a(Lcom/vk/music/common/Music$d;)V

    .line 9
    sget-object v2, Lcom/vk/music/common/Music$a;->j:Lcom/vk/music/common/Music$a;

    new-instance v3, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl;

    invoke-direct {v3, v0}, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl;-><init>(Lcom/vk/music/stats/MusicStatsTracker;)V

    invoke-virtual {v2, v3}, Lcom/vk/music/common/Music$a;->a(Lcom/vk/music/restriction/MusicRestrictionManager;)V

    .line 10
    sget-object v0, Lcom/vk/music/common/Music$a;->j:Lcom/vk/music/common/Music$a;

    new-instance v2, Lcom/vk/music/notifications/restriction/MusicRestrictionModelImpl;

    invoke-virtual {v0}, Lcom/vk/music/common/Music$a;->f()Lcom/vk/music/restriction/MusicRestrictionManager;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/vk/music/notifications/restriction/MusicRestrictionModelImpl;-><init>(Lcom/vk/music/restriction/MusicRestrictionManager;Z)V

    invoke-virtual {v0, v2}, Lcom/vk/music/common/Music$a;->a(Lcom/vk/music/restriction/i/MusicRestrictionModel;)V

    .line 11
    sget-object v0, Lcom/vk/music/common/Music$a;->j:Lcom/vk/music/common/Music$a;

    sget-object v1, Lcom/vtosters/lite/VKApplication$initBridgesForMusicProcess$1;->a:Lcom/vtosters/lite/VKApplication$initBridgesForMusicProcess$1;

    invoke-virtual {v0, v1}, Lcom/vk/music/common/Music$a;->a(Lkotlin/jvm/b/Functions;)V

    .line 12
    sget-object v0, Lcom/vk/music/common/Music$a;->j:Lcom/vk/music/common/Music$a;

    new-instance v1, Lcom/vk/music/broadcast/MusicBroadcastManager;

    invoke-direct {v1}, Lcom/vk/music/broadcast/MusicBroadcastManager;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vk/music/common/Music$a;->a(Lcom/vk/music/broadcast/MusicBroadcastManager;)V

    return-void
.end method

.method public static final synthetic i(Lcom/vtosters/lite/VKApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/VKApplication;->m()V

    return-void
.end method

.method private final j()V
    .locals 2

    .line 2
    sget-object v0, Lcom/vk/catalog2/core/CatalogRegistry;->f:Lcom/vk/catalog2/core/CatalogRegistry;

    new-instance v1, Lb/h/e/VkCatalogFactory;

    invoke-direct {v1}, Lb/h/e/VkCatalogFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vk/catalog2/core/CatalogRegistry;->a(Lb/h/f/CatalogConfigurationFactory;)V

    .line 3
    sget-object v0, Lcom/vk/catalog2/core/CatalogRegistry;->f:Lcom/vk/catalog2/core/CatalogRegistry;

    new-instance v1, Lb/h/e/VkCatalogEntryPointParamsFactory;

    invoke-direct {v1}, Lb/h/e/VkCatalogEntryPointParamsFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vk/catalog2/core/CatalogRegistry;->a(Lcom/vk/catalog2/core/CatalogEntryPointFactory;)V

    .line 4
    sget-object v0, Lcom/vk/catalog2/core/CatalogRegistry;->f:Lcom/vk/catalog2/core/CatalogRegistry;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/CatalogRegistry;->c()Lcom/vk/catalog2/core/events/common/VkCatalogExternalEventsCompositeAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/catalog2/core/events/common/VkCatalogExternalEventsCompositeAdapter;->b()V

    return-void
.end method

.method public static final synthetic j(Lcom/vtosters/lite/VKApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/VKApplication;->n()V

    return-void
.end method

.method private final k()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const-string v1, "resources.configuration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vtosters/lite/VKApplication;->a(Landroid/content/res/Configuration;)V

    .line 3
    invoke-direct {p0}, Lcom/vtosters/lite/VKApplication;->H()V

    return-void
.end method

.method public static final synthetic k(Lcom/vtosters/lite/VKApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/VKApplication;->p()V

    return-void
.end method

.method private final l()V
    .locals 3

    .line 2
    sget-object v0, Lcom/vk/core/util/StrictModeHelper;->a:Lcom/vk/core/util/StrictModeHelper;

    invoke-virtual {v0}, Lcom/vk/core/util/StrictModeHelper;->a()V

    .line 3
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "__dbg_mem_leak"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/squareup/leakcanary/LeakCanary;->install(Landroid/app/Application;)Lcom/squareup/leakcanary/RefWatcher;

    :cond_0
    return-void
.end method

.method public static final synthetic l(Lcom/vtosters/lite/VKApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/VKApplication;->r()V

    return-void
.end method

.method private final m()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 2
    invoke-static {}, Lcom/vk/emoji/Emoji;->g()Lcom/vk/emoji/Emoji;

    move-result-object v0

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/emoji/Emoji;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic m(Lcom/vtosters/lite/VKApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/VKApplication;->s()V

    return-void
.end method

.method private final n()V
    .locals 13

    .line 2
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    new-instance v3, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/network_internal"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v4, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/network_netlog"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    const-string v2, "__dbg_network_executor"

    .line 5
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v1, v5

    :cond_0
    const-string v5, "prefs.getString(Settings\u2026TWORK_EXECUTOR, \"\") ?: \"\""

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v5, Lcom/vk/httpexecutor/core/HttpRequestExecutorType;->Companion:Lcom/vk/httpexecutor/core/HttpRequestExecutorType$a;

    sget-object v6, Lcom/vk/httpexecutor/core/HttpRequestExecutorType;->CRONET_QUIC:Lcom/vk/httpexecutor/core/HttpRequestExecutorType;

    invoke-virtual {v5, v1, v6}, Lcom/vk/httpexecutor/core/HttpRequestExecutorType$a;->a(Ljava/lang/String;Lcom/vk/httpexecutor/core/HttpRequestExecutorType;)Lcom/vk/httpexecutor/core/HttpRequestExecutorType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/httpexecutor/core/HttpRequestExecutorType;->getId()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    const-string v1, "__dbg_network_clear_internal_state"

    const/4 v11, 0x0

    .line 9
    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    :try_start_0
    invoke-static {v3}, Lkotlin/io/f;->b(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v1, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 12
    :try_start_1
    sget-object v5, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v5, v2}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    throw v2

    .line 14
    :cond_2
    :goto_1
    new-instance v12, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;

    .line 15
    new-instance v1, Lcom/vk/core/network/utils/NetworkUserAgent;

    invoke-direct {v1}, Lcom/vk/core/network/utils/NetworkUserAgent;-><init>()V

    invoke-virtual {v1}, Lcom/vk/core/network/utils/NetworkUserAgent;->a()Ljava/lang/String;

    move-result-object v5

    const-string v1, "NetworkUserAgent().userAgent()"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v6, Lcom/vtosters/lite/VKApplication$initHttpRequestExecutor$config$1;

    invoke-direct {v6, v0}, Lcom/vtosters/lite/VKApplication$initHttpRequestExecutor$config$1;-><init>(Landroid/content/SharedPreferences;)V

    .line 17
    new-instance v7, Lcom/vtosters/lite/VKApplication$initHttpRequestExecutor$config$2;

    invoke-direct {v7, v0}, Lcom/vtosters/lite/VKApplication$initHttpRequestExecutor$config$2;-><init>(Landroid/content/SharedPreferences;)V

    .line 18
    sget-object v8, Lcom/vtosters/lite/VKApplication$initHttpRequestExecutor$config$3;->a:Lcom/vtosters/lite/VKApplication$initHttpRequestExecutor$config$3;

    .line 19
    sget-object v9, Lcom/vtosters/lite/VKApplication$initHttpRequestExecutor$config$4;->a:Lcom/vtosters/lite/VKApplication$initHttpRequestExecutor$config$4;

    .line 20
    sget-object v1, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v1}, Lcom/vk/core/concurrent/VkExecutors;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    move-object v1, v12

    move-object v2, p0

    .line 21
    invoke-direct/range {v1 .. v10}, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Ljava/util/concurrent/ExecutorService;)V

    .line 22
    sget-object v1, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider;->b:Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider;

    invoke-virtual {v1, v12}, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider;->a(Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;)V

    const-string v1, "__dbg_network_netlog_write"

    .line 23
    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 24
    sget-object v2, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    invoke-virtual {v2, p0}, Lcom/vk/permission/PermissionHelper;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 25
    :try_start_2
    sget-object v2, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider;->b:Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider;

    invoke-virtual {v2}, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider;->a()Lcom/vk/httpexecutor/api/HttpRequestExecutor;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/httpexecutor/api/HttpRequestExecutor;->P()Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v2

    .line 26
    sget-object v3, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v3, v2}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    .line 28
    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    :cond_4
    :goto_2
    sget-object v0, Lcom/vk/api/internal/HttpRequestExecutorHelper;->d:Lcom/vk/api/internal/HttpRequestExecutorHelper;

    .line 30
    sget-object v1, Lcom/vtosters/lite/VKApplication$initHttpRequestExecutor$1;->a:Lcom/vtosters/lite/VKApplication$initHttpRequestExecutor$1;

    .line 31
    sget-object v2, Lcom/vtosters/lite/VKApplication$initHttpRequestExecutor$2;->a:Lcom/vtosters/lite/VKApplication$initHttpRequestExecutor$2;

    .line 32
    sget-object v3, Lcom/vtosters/lite/VKApplication$initHttpRequestExecutor$3;->a:Lcom/vtosters/lite/VKApplication$initHttpRequestExecutor$3;

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/api/internal/HttpRequestExecutorHelper;->a(Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public static final synthetic n(Lcom/vtosters/lite/VKApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/VKApplication;->u()V

    return-void
.end method

.method private final o()V
    .locals 2

    .line 2
    :try_start_0
    invoke-static {p0}, Lru/mail/libverify/api/VerificationFactory;->onAppCreated(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v1, v0}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final synthetic o(Lcom/vtosters/lite/VKApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/VKApplication;->v()V

    return-void
.end method

.method private final p()V
    .locals 10

    .line 2
    sget-object v0, Lcom/vk/im/ui/ImUiPrefs;->g:Lcom/vk/im/ui/ImUiPrefs;

    invoke-virtual {v0}, Lcom/vk/im/ui/ImUiPrefs;->j()V

    .line 3
    new-instance v6, Lcom/vk/im/engine/reporters/ImReporters;

    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lcom/vk/im/engine/reporters/ImReporters;-><init>(Lcom/vk/metrics/eventtracking/Tracker;Lcom/vk/bridges/AuthBridge3;)V

    .line 4
    sget-object v0, Lcom/vtosters/lite/im/ImEngineProvider;->j:Lcom/vtosters/lite/im/ImEngineProvider;

    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v1

    invoke-virtual {v0, p0, v6, v1}, Lcom/vtosters/lite/im/ImEngineProvider;->a(Landroid/content/Context;Lcom/vk/im/engine/reporters/ImReporters;Lcom/vk/bridges/AuthBridge3;)Lcom/vk/im/engine/ImConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/im/ImEngineProvider;->a(Lcom/vk/im/engine/ImConfig;)Lcom/vk/im/engine/ImEngine;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/im/engine/ImEngine1;->a(Lcom/vk/im/engine/ImEngine;)V

    .line 5
    new-instance v0, Lcom/vtosters/lite/im/bridge/VkAppImBridge;

    invoke-static {}, Lcom/vk/im/engine/ImEngine1;->a()Lcom/vk/im/engine/ImEngine;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vtosters/lite/im/bridge/VkAppImBridge;-><init>(Lcom/vk/im/engine/ImEngine;)V

    .line 6
    new-instance v9, Lcom/vk/im/ui/ImUiModule;

    sget-object v3, Lb/h/n/AppLifecycleDispatcher;->h:Lb/h/n/AppLifecycleDispatcher;

    invoke-static {}, Lcom/vk/im/engine/ImEngine1;->a()Lcom/vk/im/engine/ImEngine;

    move-result-object v4

    .line 7
    sget-object v7, Lcom/vk/core/ui/themes/VKThemeHelper;->k:Lcom/vk/core/ui/themes/VKThemeHelper;

    .line 8
    new-instance v8, Lcom/vtosters/lite/im/video/ImVideoAutoPlayer$a;

    invoke-static {}, Lcom/vk/im/engine/ImEngine1;->a()Lcom/vk/im/engine/ImEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/ImEngine;->f()Lcom/vk/im/engine/models/ImExperimentsProvider;

    move-result-object v1

    const-string v2, "imEngine.experimentsProvider"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v1}, Lcom/vtosters/lite/im/video/ImVideoAutoPlayer$a;-><init>(Lcom/vk/im/engine/models/ImExperimentsProvider;)V

    move-object v1, v9

    move-object v2, p0

    move-object v5, v0

    .line 9
    invoke-direct/range {v1 .. v8}, Lcom/vk/im/ui/ImUiModule;-><init>(Landroid/content/Context;Lb/h/n/AppLifecycleDispatcher;Lcom/vk/im/engine/ImEngine;Lcom/vk/im/ui/p/ImBridge8;Lcom/vk/im/engine/reporters/ImReporters;Lcom/vk/core/ui/themes/VKThemeHelper;Lcom/vk/im/ui/q/h/VideoAutoPlayer$b;)V

    invoke-static {v9}, Lcom/vk/im/ui/ImUiModule1;->a(Lcom/vk/im/ui/ImUiModule;)V

    .line 10
    invoke-static {v0}, Lcom/vk/im/ui/p/ImBridge7;->a(Lcom/vk/im/ui/p/ImBridge8;)V

    .line 11
    invoke-direct {p0, p0}, Lcom/vtosters/lite/VKApplication;->a(Landroid/content/Context;)V

    .line 12
    sget-object v0, Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper;->d:Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper;

    invoke-virtual {v0}, Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper;->a()V

    .line 13
    invoke-direct {p0}, Lcom/vtosters/lite/VKApplication;->q()V

    .line 14
    sget-object v0, Lcom/vk/pushes/PushSubscriber;->e:Lcom/vk/pushes/PushSubscriber;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/vk/pushes/PushSubscriber;->a(Lcom/vk/pushes/PushSubscriber;ZILjava/lang/Object;)V

    .line 15
    invoke-direct {p0}, Lcom/vtosters/lite/VKApplication;->G()V

    const-string v0, "com.vk.im"

    .line 16
    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->l:Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;

    .line 18
    invoke-static {}, Lcom/vk/im/engine/ImEngine1;->a()Lcom/vk/im/engine/ImEngine;

    move-result-object v2

    .line 19
    new-instance v3, Lcom/vtosters/lite/VKApplication$initMessenger$1;

    invoke-direct {v3, v0}, Lcom/vtosters/lite/VKApplication$initMessenger$1;-><init>(Ljava/util/List;)V

    .line 20
    invoke-virtual {v1, p0, v2, v3}, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->a(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public static final synthetic p(Lcom/vtosters/lite/VKApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/VKApplication;->x()V

    return-void
.end method

.method private final q()V
    .locals 15

    .line 2
    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    .line 3
    sget-object v0, Lcom/vk/music/common/Music$a;->j:Lcom/vk/music/common/Music$a;

    invoke-virtual {v0}, Lcom/vk/music/common/Music$a;->f()Lcom/vk/music/restriction/MusicRestrictionManager;

    move-result-object v12

    .line 4
    sget-object v0, Lcom/vk/music/common/Music$a;->j:Lcom/vk/music/common/Music$a;

    invoke-virtual {v0}, Lcom/vk/music/common/Music$a;->g()Lcom/vk/music/restriction/i/MusicRestrictionModel;

    move-result-object v4

    .line 5
    sget-object v0, Lcom/vk/music/common/Music$a;->j:Lcom/vk/music/common/Music$a;

    invoke-virtual {v0}, Lcom/vk/music/common/Music$a;->e()Lcom/vk/music/notification/MusicNotificationManager;

    move-result-object v6

    .line 6
    sget-object v0, Lcom/vk/music/common/Music$a;->j:Lcom/vk/music/common/Music$a;

    invoke-virtual {v0}, Lcom/vk/music/common/Music$a;->c()Lcom/vk/music/broadcast/MusicBroadcastManager;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/vk/core/util/DeviceIdProvider;->b()Ljava/lang/String;

    move-result-object v8

    .line 8
    sget-object v2, Lcom/vk/music/common/Music$a;->j:Lcom/vk/music/common/Music$a;

    invoke-virtual {v2}, Lcom/vk/music/common/Music$a;->h()Lcom/vk/music/stats/MusicStatsTracker;

    move-result-object v3

    .line 9
    new-instance v2, Lcom/vtosters/lite/audio/player/BaseAppStateProvider;

    invoke-direct {v2}, Lcom/vtosters/lite/audio/player/BaseAppStateProvider;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/vk/audioipc/core/q/BaseAudioPlayerListener;

    .line 10
    new-instance v7, Lcom/vtosters/lite/WidgetUpdatesListener;

    new-instance v9, Lcom/vtosters/lite/audio/widgets/PlayerWidgetController;

    invoke-direct {v9}, Lcom/vtosters/lite/audio/widgets/PlayerWidgetController;-><init>()V

    invoke-direct {v7, v9}, Lcom/vtosters/lite/WidgetUpdatesListener;-><init>(Lcom/vtosters/lite/audio/widgets/PlayerWidgetController;)V

    const/4 v9, 0x0

    aput-object v7, v5, v9

    .line 11
    new-instance v7, Lcom/vtosters/lite/MusicBroadcastUpdatesListener;

    invoke-direct {v7, v0}, Lcom/vtosters/lite/MusicBroadcastUpdatesListener;-><init>(Lcom/vk/music/broadcast/MusicBroadcastManager;)V

    const/4 v13, 0x1

    aput-object v7, v5, v13

    .line 12
    invoke-static {v5}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 13
    new-instance v14, Lcom/vk/audioipc/player/i/AudioPlayerIpcClientBuilder;

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v7

    const-string v0, "deviceId"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v9, Lcom/vtosters/lite/VKApplication$initMusic$player$1;->a:Lcom/vtosters/lite/VKApplication$initMusic$player$1;

    .line 16
    sget-object v10, Lcom/vtosters/lite/VKApplication$initMusic$player$2;->a:Lcom/vtosters/lite/VKApplication$initMusic$player$2;

    move-object v0, v14

    move-object v5, v12

    .line 17
    invoke-direct/range {v0 .. v11}, Lcom/vk/audioipc/player/i/AudioPlayerIpcClientBuilder;-><init>(Landroid/content/Context;Lcom/vk/audioipc/core/AppStateProvider;Lcom/vk/music/stats/MusicStatsTracker;Lcom/vk/music/restriction/i/MusicRestrictionModel;Lcom/vk/music/restriction/MusicRestrictionManager;Lcom/vk/music/notification/MusicNotificationManager;Lcom/vk/bridges/AuthBridge3;Ljava/lang/String;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;Ljava/util/List;)V

    .line 18
    invoke-virtual {v14, v13}, Lcom/vk/audioipc/player/i/AudioPlayerIpcClientBuilder;->a(Z)Lcom/vk/audioipc/player/i/AudioPlayerIpcClientBuilder;

    .line 19
    invoke-virtual {v14}, Lcom/vk/audioipc/player/i/AudioPlayerIpcClientBuilder;->a()Lcom/vk/audioipc/core/AudioPlayer;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/vk/audioipc/core/ApplicationPlayerHelper;->a(Lcom/vk/audioipc/core/AudioPlayer;)V

    .line 21
    sget-object v1, Lcom/vk/music/common/Music$a;->j:Lcom/vk/music/common/Music$a;

    new-instance v2, Lcom/vk/music/model/DefaultPlayerModelFactory;

    new-instance v3, Lcom/vk/audioipc/core/exception/ServiceExceptionUtils;

    invoke-direct {v3, v12}, Lcom/vk/audioipc/core/exception/ServiceExceptionUtils;-><init>(Lcom/vk/music/restriction/MusicRestrictionManager;)V

    invoke-direct {v2, v0, v3}, Lcom/vk/music/model/DefaultPlayerModelFactory;-><init>(Lcom/vk/audioipc/core/AudioPlayer;Lcom/vk/audioipc/core/exception/ServiceExceptionUtils;)V

    invoke-virtual {v1, v2}, Lcom/vk/music/common/Music$a;->a(Lcom/vk/music/common/Music$c;)V

    .line 22
    sget-object v0, Lcom/vk/music/common/Music$a;->j:Lcom/vk/music/common/Music$a;

    new-instance v1, Lcom/vk/music/notification/MusicNotificationChannelControllerProvider;

    invoke-direct {v1}, Lcom/vk/music/notification/MusicNotificationChannelControllerProvider;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vk/music/common/Music$a;->a(Lcom/vk/music/notification/MusicNotificationChannelController;)V

    return-void
.end method

.method public static final synthetic q(Lcom/vtosters/lite/VKApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/VKApplication;->y()V

    return-void
.end method

.method private final r()V
    .locals 6

    .line 2
    new-instance v0, Lcom/vk/music/providers/DefaultVkAudioPlayerServiceProvider;

    invoke-direct {v0}, Lcom/vk/music/providers/DefaultVkAudioPlayerServiceProvider;-><init>()V

    invoke-static {v0}, Lcom/vk/audioipc/communication/y/AudioServiceHelper;->a(Lcom/vk/audioipc/core/AudioPlayerProvider;)Lcom/vk/audioipc/communication/y/AudioServiceHelper;

    .line 3
    sget-object v0, Lcom/vtosters/lite/VKApplication$initMusicProcess$1;->a:Lcom/vtosters/lite/VKApplication$initMusicProcess$1;

    invoke-static {v0}, Lcom/vk/audioipc/communication/y/AudioServiceHelper;->a(Lkotlin/jvm/b/Functions;)Lcom/vk/audioipc/communication/y/AudioServiceHelper;

    .line 4
    new-instance v0, Lcom/vk/music/notification/MusicNotificationManagerProvider;

    .line 5
    invoke-static {}, Lcom/vk/music/common/Music$e;->a()Lcom/vk/music/l/ModernMusicTrackModel;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/vk/audioipc/communication/IpcIntentPlayerHelper;

    const-class v3, Lcom/vk/audioipc/communication/AudioService;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5, v4}, Lcom/vk/audioipc/communication/IpcIntentPlayerHelper;-><init>(Ljava/lang/Class;Lcom/vk/audioipc/core/SerializeManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "music_player_group"

    .line 7
    invoke-direct {v0, v5, v3, v2, v1}, Lcom/vk/music/notification/MusicNotificationManagerProvider;-><init>(ILjava/lang/String;Lcom/vk/music/n/IntentPlayerHelper;Lcom/vk/music/l/ModernMusicTrackModel;)V

    invoke-static {v0}, Lcom/vk/audioipc/communication/y/AudioServiceHelper;->a(Lcom/vk/music/notification/MusicNotificationManager;)Lcom/vk/audioipc/communication/y/AudioServiceHelper;

    .line 8
    sget-object v0, Lcom/vtosters/lite/VKApplication$initMusicProcess$2;->a:Lcom/vtosters/lite/VKApplication$initMusicProcess$2;

    invoke-static {v0}, Lcom/vk/audioipc/communication/y/AudioServiceHelper;->a(Lkotlin/jvm/b/Functions2;)Lcom/vk/audioipc/communication/y/AudioServiceHelper;

    .line 9
    sget-object v0, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->g:Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;

    invoke-virtual {v0, p0}, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic r(Lcom/vtosters/lite/VKApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/VKApplication;->z()V

    return-void
.end method

.method private final s()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/facebook/soloader/SoLoader;->init(Landroid/content/Context;Z)V

    return-void
.end method

.method public static final synthetic s(Lcom/vtosters/lite/VKApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/VKApplication;->A()V

    return-void
.end method

.method private final t()V
    .locals 4

    .line 2
    sget-object v0, Lcom/vk/navigation/Navigator;->R0:Lcom/vk/navigation/Navigator$b;

    sget-object v1, Lcom/vk/navigation/VKNavigator;->a:Lcom/vk/navigation/VKNavigator;

    invoke-virtual {v0, v1}, Lcom/vk/navigation/Navigator$b;->a(Lcom/vk/navigation/NavigatorConfig;)V

    .line 3
    sget-object v0, Lcom/vk/core/ui/v/UiTracker;->g:Lcom/vk/core/ui/v/UiTracker;

    new-instance v1, Lcom/vk/stats/AppScreensHolder;

    invoke-direct {v1}, Lcom/vk/stats/AppScreensHolder;-><init>()V

    sget-object v2, Lcom/vk/navigation/Navigator;->R0:Lcom/vk/navigation/Navigator$b;

    invoke-virtual {v2}, Lcom/vk/navigation/Navigator$b;->b()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lcom/vk/navigation/Navigator;->R0:Lcom/vk/navigation/Navigator$b;

    invoke-virtual {v3}, Lcom/vk/navigation/Navigator$b;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/vk/core/ui/v/UiTracker;->a(Landroid/app/Application;Lcom/vk/core/ui/v/UiTrackingScreenHolder;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public static final synthetic t(Lcom/vtosters/lite/VKApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/VKApplication;->E()V

    return-void
.end method

.method private final u()V
    .locals 2

    .line 2
    invoke-direct {p0, p0}, Lcom/vtosters/lite/VKApplication;->a(Landroid/app/Application;)V

    .line 3
    sget-object v0, Lcom/vtosters/lite/n0/OncePerSessionReporter;->a:Lcom/vtosters/lite/n0/OncePerSessionReporter;

    sget-object v1, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v1}, Lcom/vk/core/concurrent/VkExecutors;->h()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/vtosters/lite/n0/OncePerSessionReporter;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 4
    invoke-direct {p0}, Lcom/vtosters/lite/VKApplication;->l()V

    .line 5
    invoke-direct {p0}, Lcom/vtosters/lite/VKApplication;->A()V

    .line 6
    invoke-static {p0}, Lcom/vk/api/sdk/VK;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic u(Lcom/vtosters/lite/VKApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/VKApplication;->F()V

    return-void
.end method

.method private final v()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/common/receivers/DozeModeReceiver;->a:Lcom/vk/common/receivers/DozeModeReceiver$a;

    invoke-virtual {v0, p0}, Lcom/vk/common/receivers/DozeModeReceiver$a;->a(Landroid/content/Context;)Landroid/content/BroadcastReceiver;

    .line 2
    invoke-static {p0}, Lcom/vtosters/lite/NetworkStateReceiver;->b(Landroid/content/Context;)V

    .line 3
    sget-object v0, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->g:Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;

    invoke-virtual {v0, p0}, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final w()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vtosters/lite/VKApplication$e;->a:Lcom/vtosters/lite/VKApplication$e;

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->a(Lio/reactivex/functions/Consumer;)V

    .line 2
    sget-object v0, Lcom/vtosters/lite/VKApplication$f;->a:Lcom/vtosters/lite/VKApplication$f;

    invoke-static {v0}, Lio/reactivex/plugins/RxAndroidPlugins;->a(Lio/reactivex/functions/Function;)V

    return-void
.end method

.method private final x()V
    .locals 1

    .line 1
    invoke-direct {p0, p0}, Lcom/vtosters/lite/VKApplication;->b(Landroid/app/Application;)V

    .line 2
    invoke-direct {p0}, Lcom/vtosters/lite/VKApplication;->o()V

    .line 3
    invoke-direct {p0}, Lcom/vtosters/lite/VKApplication;->y()V

    .line 4
    invoke-static {p0}, Lcom/vtosters/lite/data/PurchasesManager;->a(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lcom/vtosters/lite/data/BenchmarkTracker;->i()Lcom/vtosters/lite/data/BenchmarkTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/data/BenchmarkTracker;->a()V

    return-void
.end method

.method private final y()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v0}, Lcom/vk/core/concurrent/VkExecutors;->h()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/VKApplication$initTimeSync$1;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/VKApplication$initTimeSync$1;-><init>(Lcom/vtosters/lite/VKApplication;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final z()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/network/TimeProvider;->f:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v0, p0}, Lcom/vk/core/network/TimeProvider;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 11

    invoke-static {p0}, Lru/vtosters/hooks/other/Preferences;->init(Landroid/app/Application;)V

    .line 1
    invoke-static {p0}, Lcom/squareup/leakcanary/LeakCanary;->isInAnalyzerProcess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-static/range {p0 .. p0}, Lru/vtosters/lite/themes/ThemesManager;->init(Landroid/app/Application;)V

    return-void

    .line 3
    :cond_0
    sget-boolean v0, Lcom/vtosters/lite/VKApplication;->a:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-static/range {p0 .. p0}, Lru/vtosters/lite/themes/ThemesManager;->init(Landroid/app/Application;)V

    .line 5
    invoke-direct {p0}, Lcom/vtosters/lite/VKApplication;->D()V

    return-void

    .line 6
    :cond_1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-static/range {p0 .. p0}, Lru/vtosters/lite/themes/ThemesManager;->init(Landroid/app/Application;)V

    .line 8
    new-instance v0, Lcom/vk/core/util/TimeLogger;

    invoke-direct {v0}, Lcom/vk/core/util/TimeLogger;-><init>()V

    invoke-virtual {v0}, Lcom/vk/core/util/TimeLogger;->a()Lcom/vk/core/util/TimeLogger;

    .line 9
    new-instance v1, Lcom/vk/utils/AppUtils$a;

    const-string v2, "measure"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/vk/utils/AppUtils$a;-><init>(Lcom/vk/core/util/TimeLogger;)V

    .line 10
    invoke-direct {p0}, Lcom/vtosters/lite/VKApplication;->C()Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "HttpRequestExecutor-Init"

    const-string v4, "api"

    const-string v5, "logs"

    const-string v6, "before"

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    .line 11
    new-instance v0, Lcom/vk/utils/AppUtils$a$a;

    new-instance v8, Lcom/vtosters/lite/VKApplication$onCreate$1;

    invoke-direct {v8, p0}, Lcom/vtosters/lite/VKApplication$onCreate$1;-><init>(Lcom/vtosters/lite/VKApplication;)V

    invoke-direct {v0, v6, v8}, Lcom/vk/utils/AppUtils$a$a;-><init>(Ljava/lang/String;Lkotlin/jvm/b/Functions;)V

    invoke-virtual {v1, v0}, Lcom/vk/utils/AppUtils$a;->c(Lcom/vk/utils/AppUtils$a$a;)V

    .line 12
    new-instance v0, Lcom/vk/utils/AppUtils$a$a;

    new-instance v6, Lcom/vtosters/lite/VKApplication$onCreate$2;

    invoke-direct {v6, p0}, Lcom/vtosters/lite/VKApplication$onCreate$2;-><init>(Lcom/vtosters/lite/VKApplication;)V

    const-string v8, "initTimeSync"

    invoke-direct {v0, v8, v6}, Lcom/vk/utils/AppUtils$a$a;-><init>(Ljava/lang/String;Lkotlin/jvm/b/Functions;)V

    invoke-virtual {v1, v0}, Lcom/vk/utils/AppUtils$a;->a(Lcom/vk/utils/AppUtils$a$a;)V

    .line 13
    new-instance v0, Lcom/vk/utils/AppUtils$a$a;

    new-instance v6, Lcom/vtosters/lite/VKApplication$onCreate$3;

    invoke-direct {v6, p0}, Lcom/vtosters/lite/VKApplication$onCreate$3;-><init>(Lcom/vtosters/lite/VKApplication;)V

    const-string v8, "initQueue"

    invoke-direct {v0, v8, v6}, Lcom/vk/utils/AppUtils$a$a;-><init>(Ljava/lang/String;Lkotlin/jvm/b/Functions;)V

    invoke-virtual {v1, v0}, Lcom/vk/utils/AppUtils$a;->a(Lcom/vk/utils/AppUtils$a$a;)V

    .line 14
    new-instance v0, Lcom/vk/utils/AppUtils$a$a;

    sget-object v6, Lcom/vtosters/lite/VKApplication$onCreate$4;->a:Lcom/vtosters/lite/VKApplication$onCreate$4;

    const-string v8, "Navigation"

    invoke-direct {v0, v8, v6}, Lcom/vk/utils/AppUtils$a$a;-><init>(Ljava/lang/String;Lkotlin/jvm/b/Functions;)V

    invoke-virtual {v1, v0}, Lcom/vk/utils/AppUtils$a;->a(Lcom/vk/utils/AppUtils$a$a;)V

    .line 15
    new-instance v0, Lcom/vk/utils/AppUtils$a$a;

    new-instance v6, Lcom/vtosters/lite/VKApplication$onCreate$5;

    invoke-direct {v6, p0}, Lcom/vtosters/lite/VKApplication$onCreate$5;-><init>(Lcom/vtosters/lite/VKApplication;)V

    invoke-direct {v0, v5, v6}, Lcom/vk/utils/AppUtils$a$a;-><init>(Ljava/lang/String;Lkotlin/jvm/b/Functions;)V

    invoke-virtual {v1, v0}, Lcom/vk/utils/AppUtils$a;->a(Lcom/vk/utils/AppUtils$a$a;)V

    .line 16
    new-instance v0, Lcom/vk/utils/AppUtils$a$a;

    new-instance v5, Lcom/vtosters/lite/VKApplication$onCreate$6;

    invoke-direct {v5, p0}, Lcom/vtosters/lite/VKApplication$onCreate$6;-><init>(Lcom/vtosters/lite/VKApplication;)V

    invoke-direct {v0, v4, v5}, Lcom/vk/utils/AppUtils$a$a;-><init>(Ljava/lang/String;Lkotlin/jvm/b/Functions;)V

    invoke-virtual {v1, v0}, Lcom/vk/utils/AppUtils$a;->a(Lcom/vk/utils/AppUtils$a$a;)V

    .line 17
    new-instance v0, Lcom/vk/utils/AppUtils$a$a;

    new-instance v4, Lcom/vtosters/lite/VKApplication$onCreate$7;

    invoke-direct {v4, p0}, Lcom/vtosters/lite/VKApplication$onCreate$7;-><init>(Lcom/vtosters/lite/VKApplication;)V

    const-string v5, "initFirebase"

    invoke-direct {v0, v5, v4}, Lcom/vk/utils/AppUtils$a$a;-><init>(Ljava/lang/String;Lkotlin/jvm/b/Functions;)V

    invoke-virtual {v1, v0}, Lcom/vk/utils/AppUtils$a;->a(Lcom/vk/utils/AppUtils$a$a;)V

    .line 18
    new-instance v0, Lcom/vk/utils/AppUtils$a$a;

    new-instance v4, Lcom/vtosters/lite/VKApplication$onCreate$8;

    invoke-direct {v4, p0}, Lcom/vtosters/lite/VKApplication$onCreate$8;-><init>(Lcom/vtosters/lite/VKApplication;)V

    invoke-direct {v0, v3, v4}, Lcom/vk/utils/AppUtils$a$a;-><init>(Ljava/lang/String;Lkotlin/jvm/b/Functions;)V

    invoke-virtual {v1, v0}, Lcom/vk/utils/AppUtils$a;->a(Lcom/vk/utils/AppUtils$a$a;)V

    .line 19
    new-instance v0, Lcom/vk/utils/AppUtils$a$a;

    new-instance v3, Lcom/vtosters/lite/VKApplication$onCreate$9;

    invoke-direct {v3, p0}, Lcom/vtosters/lite/VKApplication$onCreate$9;-><init>(Lcom/vtosters/lite/VKApplication;)V

    const-string v4, "initVkQueue"

    invoke-direct {v0, v4, v3}, Lcom/vk/utils/AppUtils$a$a;-><init>(Ljava/lang/String;Lkotlin/jvm/b/Functions;)V

    invoke-virtual {v1, v0}, Lcom/vk/utils/AppUtils$a;->a(Lcom/vk/utils/AppUtils$a$a;)V

    .line 20
    new-instance v0, Lcom/vk/utils/AppUtils$a$a;

    new-instance v3, Lcom/vtosters/lite/VKApplication$onCreate$10;

    invoke-direct {v3, p0}, Lcom/vtosters/lite/VKApplication$onCreate$10;-><init>(Lcom/vtosters/lite/VKApplication;)V

    const-string v4, "initAfter"

    invoke-direct {v0, v4, v3}, Lcom/vk/utils/AppUtils$a$a;-><init>(Ljava/lang/String;Lkotlin/jvm/b/Functions;)V

    invoke-virtual {v1, v0}, Lcom/vk/utils/AppUtils$a;->b(Lcom/vk/utils/AppUtils$a$a;)V

    .line 21
    new-instance v0, Lcom/vk/utils/AppUtils$a$a;

    new-instance v3, Lcom/vtosters/lite/VKApplication$onCreate$11;

    invoke-direct {v3, p0}, Lcom/vtosters/lite/VKApplication$onCreate$11;-><init>(Lcom/vtosters/lite/VKApplication;)V

    const-string v4, "musicProcess"

    invoke-direct {v0, v4, v3}, Lcom/vk/utils/AppUtils$a$a;-><init>(Ljava/lang/String;Lkotlin/jvm/b/Functions;)V

    invoke-virtual {v1, v0}, Lcom/vk/utils/AppUtils$a;->b(Lcom/vk/utils/AppUtils$a$a;)V

    .line 22
    invoke-virtual {v1, v2}, Lcom/vk/utils/AppUtils$a;->a(Z)V

    .line 23
    sput-boolean v7, Lcom/vtosters/lite/VKApplication;->a:Z

    return-void

    .line 24
    :cond_2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 25
    new-instance v8, Lcom/vtosters/lite/VKApplication$onCreate$postponedErrorTracker$1;

    invoke-direct {v8, v0}, Lcom/vtosters/lite/VKApplication$onCreate$postponedErrorTracker$1;-><init>(Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    .line 26
    new-instance v9, Lcom/vk/utils/AppUtils$a$a;

    new-instance v10, Lcom/vtosters/lite/VKApplication$onCreate$12;

    invoke-direct {v10, p0, v8}, Lcom/vtosters/lite/VKApplication$onCreate$12;-><init>(Lcom/vtosters/lite/VKApplication;Lkotlin/jvm/b/Functions2;)V

    invoke-direct {v9, v6, v10}, Lcom/vk/utils/AppUtils$a$a;-><init>(Ljava/lang/String;Lkotlin/jvm/b/Functions;)V

    invoke-virtual {v1, v9}, Lcom/vk/utils/AppUtils$a;->c(Lcom/vk/utils/AppUtils$a$a;)V

    .line 27
    new-instance v6, Lcom/vk/utils/AppUtils$a$a;

    new-instance v8, Lcom/vtosters/lite/VKApplication$onCreate$13;

    invoke-direct {v8, p0}, Lcom/vtosters/lite/VKApplication$onCreate$13;-><init>(Lcom/vtosters/lite/VKApplication;)V

    const-string v9, "receivers"

    invoke-direct {v6, v9, v8}, Lcom/vk/utils/AppUtils$a$a;-><init>(Ljava/lang/String;Lkotlin/jvm/b/Functions;)V

    invoke-virtual {v1, v6}, Lcom/vk/utils/AppUtils$a;->c(Lcom/vk/utils/AppUtils$a$a;)V

    .line 28
    new-instance v6, Lcom/vk/utils/AppUtils$a$a;

    new-instance v8, Lcom/vtosters/lite/VKApplication$onCreate$14;

    invoke-direct {v8, p0}, Lcom/vtosters/lite/VKApplication$onCreate$14;-><init>(Lcom/vtosters/lite/VKApplication;)V

    const-string v9, "messenger"

    invoke-direct {v6, v9, v8}, Lcom/vk/utils/AppUtils$a$a;-><init>(Ljava/lang/String;Lkotlin/jvm/b/Functions;)V

    invoke-virtual {v1, v6}, Lcom/vk/utils/AppUtils$a;->c(Lcom/vk/utils/AppUtils$a$a;)V

    .line 29
    new-instance v6, Lcom/vk/utils/AppUtils$a$a;

    new-instance v8, Lcom/vtosters/lite/VKApplication$onCreate$15;

    invoke-direct {v8, p0}, Lcom/vtosters/lite/VKApplication$onCreate$15;-><init>(Lcom/vtosters/lite/VKApplication;)V

    const-string v9, "AudioMsgPlayer-Init"

    invoke-direct {v6, v9, v8}, Lcom/vk/utils/AppUtils$a$a;-><init>(Ljava/lang/String;Lkotlin/jvm/b/Functions;)V

    invoke-virtual {v1, v6}, Lcom/vk/utils/AppUtils$a;->c(Lcom/vk/utils/AppUtils$a$a;)V

    .line 30
    new-instance v6, Lcom/vk/utils/AppUtils$a$a;

    new-instance v8, Lcom/vtosters/lite/VKApplication$onCreate$16;

    invoke-direct {v8, p0}, Lcom/vtosters/lite/VKApplication$onCreate$16;-><init>(Lcom/vtosters/lite/VKApplication;)V

    const-string v9, "Emoji-Init"

    invoke-direct {v6, v9, v8}, Lcom/vk/utils/AppUtils$a$a;-><init>(Ljava/lang/String;Lkotlin/jvm/b/Functions;)V

    invoke-virtual {v1, v6}, Lcom/vk/utils/AppUtils$a;->c(Lcom/vk/utils/AppUtils$a$a;)V

    .line 31
    new-instance v6, Lcom/vk/utils/AppUtils$a$a;

    sget-object v8, Lcom/vtosters/lite/VKApplication$onCreate$17;->a:Lcom/vtosters/lite/VKApplication$onCreate$17;

    const-string v9, "milkshake"

    invoke-direct {v6, v9, v8}, Lcom/vk/utils/AppUtils$a$a;-><init>(Ljava/lang/String;Lkotlin/jvm/b/Functions;)V

    invoke-virtual {v1, v6}, Lcom/vk/utils/AppUtils$a;->c(Lcom/vk/utils/AppUtils$a$a;)V

    .line 32
    new-instance v6, Lcom/vk/utils/AppUtils$a$a;

    new-instance v8, Lcom/vtosters/lite/VKApplication$onCreate$18;

    invoke-direct {v8, p0}, Lcom/vtosters/lite/VKApplication$onCreate$18;-><init>(Lcom/vtosters/lite/VKApplication;)V

    const-string v9, "analytics"

    invoke-direct {v6, v9, v8}, Lcom/vk/utils/AppUtils$a$a;-><init>(Ljava/lang/String;Lkotlin/jvm/b/Functions;)V

    invoke-virtual {v1, v6}, Lcom/vk/utils/AppUtils$a;->a(Lcom/vk/utils/AppUtils$a$a;)V

    .line 33
    new-instance v6, Lcom/vk/utils/AppUtils$a$a;

    new-instance v8, Lcom/vtosters/lite/VKApplication$onCreate$19;

    invoke-direct {v8, p0}, Lcom/vtosters/lite/VKApplication$onCreate$19;-><init>(Lcom/vtosters/lite/VKApplication;)V

    invoke-direct {v6, v5, v8}, Lcom/vk/utils/AppUtils$a$a;-><init>(Ljava/lang/String;Lkotlin/jvm/b/Functions;)V

    invoke-virtual {v1, v6}, Lcom/vk/utils/AppUtils$a;->a(Lcom/vk/utils/AppUtils$a$a;)V

    .line 34
    new-instance v5, Lcom/vk/utils/AppUtils$a$a;

    new-instance v6, Lcom/vtosters/lite/VKApplication$onCreate$20;

    invoke-direct {v6, p0}, Lcom/vtosters/lite/VKApplication$onCreate$20;-><init>(Lcom/vtosters/lite/VKApplication;)V

    const-string v8, "nativeloader"

    invoke-direct {v5, v8, v6}, Lcom/vk/utils/AppUtils$a$a;-><init>(Ljava/lang/String;Lkotlin/jvm/b/Functions;)V

    invoke-virtual {v1, v5}, Lcom/vk/utils/AppUtils$a;->a(Lcom/vk/utils/AppUtils$a$a;)V

    .line 35
    new-instance v5, Lcom/vk/utils/AppUtils$a$a;

    new-instance v6, Lcom/vtosters/lite/VKApplication$onCreate$21;

    invoke-direct {v6, p0}, Lcom/vtosters/lite/VKApplication$onCreate$21;-><init>(Lcom/vtosters/lite/VKApplication;)V

    const-string v8, "contexts"

    invoke-direct {v5, v8, v6}, Lcom/vk/utils/AppUtils$a$a;-><init>(Ljava/lang/String;Lkotlin/jvm/b/Functions;)V

    invoke-virtual {v1, v5}, Lcom/vk/utils/AppUtils$a;->a(Lcom/vk/utils/AppUtils$a$a;)V

    .line 36
    new-instance v5, Lcom/vk/utils/AppUtils$a$a;

    new-instance v6, Lcom/vtosters/lite/VKApplication$onCreate$22;

    invoke-direct {v6, p0}, Lcom/vtosters/lite/VKApplication$onCreate$22;-><init>(Lcom/vtosters/lite/VKApplication;)V

    const-string v8, "utils"

    invoke-direct {v5, v8, v6}, Lcom/vk/utils/AppUtils$a$a;-><init>(Ljava/lang/String;Lkotlin/jvm/b/Functions;)V

    invoke-virtual {v1, v5}, Lcom/vk/utils/AppUtils$a;->a(Lcom/vk/utils/AppUtils$a$a;)V

    .line 37
    new-instance v5, Lcom/vk/utils/AppUtils$a$a;

    new-instance v6, Lcom/vtosters/lite/VKApplication$onCreate$23;

    invoke-direct {v6, p0}, Lcom/vtosters/lite/VKApplication$onCreate$23;-><init>(Lcom/vtosters/lite/VKApplication;)V

    const-string v8, "services"

    invoke-direct {v5, v8, v6}, Lcom/vk/utils/AppUtils$a$a;-><init>(Ljava/lang/String;Lkotlin/jvm/b/Functions;)V

    invoke-virtual {v1, v5}, Lcom/vk/utils/AppUtils$a;->a(Lcom/vk/utils/AppUtils$a$a;)V

    .line 38
    new-instance v5, Lcom/vk/utils/AppUtils$a$a;

    new-instance v6, Lcom/vtosters/lite/VKApplication$onCreate$24;

    invoke-direct {v6, p0}, Lcom/vtosters/lite/VKApplication$onCreate$24;-><init>(Lcom/vtosters/lite/VKApplication;)V

    const-string v8, "other"

    invoke-direct {v5, v8, v6}, Lcom/vk/utils/AppUtils$a$a;-><init>(Ljava/lang/String;Lkotlin/jvm/b/Functions;)V

    invoke-virtual {v1, v5}, Lcom/vk/utils/AppUtils$a;->a(Lcom/vk/utils/AppUtils$a$a;)V

    .line 39
    new-instance v5, Lcom/vk/utils/AppUtils$a$a;

    new-instance v6, Lcom/vtosters/lite/VKApplication$onCreate$25;

    invoke-direct {v6, p0}, Lcom/vtosters/lite/VKApplication$onCreate$25;-><init>(Lcom/vtosters/lite/VKApplication;)V

    invoke-direct {v5, v4, v6}, Lcom/vk/utils/AppUtils$a$a;-><init>(Ljava/lang/String;Lkotlin/jvm/b/Functions;)V

    invoke-virtual {v1, v5}, Lcom/vk/utils/AppUtils$a;->a(Lcom/vk/utils/AppUtils$a$a;)V

    .line 40
    new-instance v4, Lcom/vk/utils/AppUtils$a$a;

    new-instance v5, Lcom/vtosters/lite/VKApplication$onCreate$26;

    invoke-direct {v5, p0}, Lcom/vtosters/lite/VKApplication$onCreate$26;-><init>(Lcom/vtosters/lite/VKApplication;)V

    const-string v6, "AudioMsgPlayer-Prepare"

    invoke-direct {v4, v6, v5}, Lcom/vk/utils/AppUtils$a$a;-><init>(Ljava/lang/String;Lkotlin/jvm/b/Functions;)V

    invoke-virtual {v1, v4}, Lcom/vk/utils/AppUtils$a;->a(Lcom/vk/utils/AppUtils$a$a;)V

    .line 41
    new-instance v4, Lcom/vk/utils/AppUtils$a$a;

    new-instance v5, Lcom/vtosters/lite/VKApplication$onCreate$27;

    invoke-direct {v5, p0}, Lcom/vtosters/lite/VKApplication$onCreate$27;-><init>(Lcom/vtosters/lite/VKApplication;)V

    const-string v6, "Emoji-Prepare"

    invoke-direct {v4, v6, v5}, Lcom/vk/utils/AppUtils$a$a;-><init>(Ljava/lang/String;Lkotlin/jvm/b/Functions;)V

    invoke-virtual {v1, v4}, Lcom/vk/utils/AppUtils$a;->a(Lcom/vk/utils/AppUtils$a$a;)V

    .line 42
    new-instance v4, Lcom/vk/utils/AppUtils$a$a;

    new-instance v5, Lcom/vtosters/lite/VKApplication$onCreate$28;

    invoke-direct {v5, p0}, Lcom/vtosters/lite/VKApplication$onCreate$28;-><init>(Lcom/vtosters/lite/VKApplication;)V

    invoke-direct {v4, v3, v5}, Lcom/vk/utils/AppUtils$a$a;-><init>(Ljava/lang/String;Lkotlin/jvm/b/Functions;)V

    invoke-virtual {v1, v4}, Lcom/vk/utils/AppUtils$a;->a(Lcom/vk/utils/AppUtils$a$a;)V

    .line 43
    new-instance v3, Lcom/vk/utils/AppUtils$a$a;

    new-instance v4, Lcom/vtosters/lite/VKApplication$onCreate$29;

    invoke-direct {v4, p0}, Lcom/vtosters/lite/VKApplication$onCreate$29;-><init>(Lcom/vtosters/lite/VKApplication;)V

    const-string v5, "CollectStoragePermissionStats"

    invoke-direct {v3, v5, v4}, Lcom/vk/utils/AppUtils$a$a;-><init>(Ljava/lang/String;Lkotlin/jvm/b/Functions;)V

    invoke-virtual {v1, v3}, Lcom/vk/utils/AppUtils$a;->a(Lcom/vk/utils/AppUtils$a$a;)V

    .line 44
    new-instance v3, Lcom/vk/utils/AppUtils$a$a;

    sget-object v4, Lcom/vtosters/lite/VKApplication$onCreate$30;->a:Lcom/vtosters/lite/VKApplication$onCreate$30;

    const-string v5, "webapp"

    invoke-direct {v3, v5, v4}, Lcom/vk/utils/AppUtils$a$a;-><init>(Ljava/lang/String;Lkotlin/jvm/b/Functions;)V

    invoke-virtual {v1, v3}, Lcom/vk/utils/AppUtils$a;->a(Lcom/vk/utils/AppUtils$a$a;)V

    .line 45
    new-instance v3, Lcom/vk/utils/AppUtils$a$a;

    new-instance v4, Lcom/vtosters/lite/VKApplication$onCreate$31;

    invoke-direct {v4, p0, v0}, Lcom/vtosters/lite/VKApplication$onCreate$31;-><init>(Lcom/vtosters/lite/VKApplication;Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    const-string v0, "after"

    invoke-direct {v3, v0, v4}, Lcom/vk/utils/AppUtils$a$a;-><init>(Ljava/lang/String;Lkotlin/jvm/b/Functions;)V

    invoke-virtual {v1, v3}, Lcom/vk/utils/AppUtils$a;->b(Lcom/vk/utils/AppUtils$a$a;)V

    .line 46
    sget-object v0, Lcom/vk/core/util/DeviceState;->b:Lcom/vk/core/util/DeviceState;

    invoke-virtual {v0}, Lcom/vk/core/util/DeviceState;->n()I

    move-result v0

    const/16 v3, 0x18

    if-lt v0, v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {v1, v2}, Lcom/vk/utils/AppUtils$a;->a(Z)V

    .line 48
    sput-boolean v7, Lcom/vtosters/lite/VKApplication;->a:Z

    return-void
.end method

.method public onLowMemory()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 2
    invoke-static {}, Lcom/vk/imageloader/VKImageLoader;->f()V

    .line 3
    invoke-direct {p0}, Lcom/vtosters/lite/VKApplication;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/vk/articles/preload/WebCachePreloader;->e()V

    .line 5
    invoke-static {}, Lcom/vk/webapp/SuperappCore;->c()V

    .line 6
    :cond_0
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    const-string v1, "CRUCIAL.PERFORMANCE.LOW_MEMORY"

    invoke-virtual {v0, v1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/vk/imageloader/VKImageLoader;->a(I)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    return-void
.end method
