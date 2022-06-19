.class public final Lcom/vk/pushes/g;
.super Ljava/lang/Object;
.source "PushSubscriber.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/pushes/g$a;
    }
.end annotation


# static fields
.field private static volatile a:Z

.field private static b:Lio/reactivex/disposables/a;

.field private static c:Ljava/lang/Boolean;

.field private static final d:Lcom/vk/pushes/g$a;

.field public static final e:Lcom/vk/pushes/g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/vk/pushes/g;

    invoke-direct {v0}, Lcom/vk/pushes/g;-><init>()V

    sput-object v0, Lcom/vk/pushes/g;->e:Lcom/vk/pushes/g;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/vk/pushes/g;->a:Z

    .line 3
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    sput-object v0, Lcom/vk/pushes/g;->b:Lio/reactivex/disposables/a;

    .line 4
    new-instance v0, Lcom/vk/pushes/g$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/vk/pushes/g$a;-><init>(ILjava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/pushes/g;->d:Lcom/vk/pushes/g$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/pushes/g$a;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    .line 27
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v1, "push_subscriber"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/vk/pushes/g$a;->d()I

    move-result v1

    const-string v2, "uid"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/vk/pushes/g$a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "token"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/vk/pushes/g$a;->a()I

    move-result v1

    const-string v2, "app_version"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/vk/pushes/g$a;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "companion_apps"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 33
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static final synthetic a(Lcom/vk/pushes/g;Lcom/vk/pushes/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/pushes/g;->a(Lcom/vk/pushes/g$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/pushes/g;Ljava/lang/Boolean;)V
    .locals 0

    .line 3
    sput-object p1, Lcom/vk/pushes/g;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/pushes/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/vk/pushes/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/pushes/g;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/pushes/g;->a(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/pushes/g;ZLjava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/pushes/g;->a(ZLjava/lang/Throwable;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 20
    invoke-static {}, Lcom/vk/pushes/f;->a()Lcom/vk/pushes/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/pushes/e;->b()V

    .line 21
    sget-object v0, Lcom/vk/pushes/g;->d:Lcom/vk/pushes/g$a;

    invoke-direct {p0, v0}, Lcom/vk/pushes/g;->a(Lcom/vk/pushes/g$a;)V

    .line 22
    new-instance v0, Lcom/vk/api/base/h;

    const-string v1, "account.unregisterDevice"

    invoke-direct {v0, v1}, Lcom/vk/api/base/h;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/vk/api/base/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    const/4 p1, 0x1

    .line 24
    invoke-virtual {v0, p1}, Lcom/vk/api/base/d;->b(Z)Lcom/vk/api/base/d;

    .line 25
    invoke-direct {p0}, Lcom/vk/pushes/g;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "device_id"

    invoke-virtual {v0, p2, p1}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    .line 26
    invoke-virtual {v0}, Lcom/vk/api/base/d;->c()Lio/reactivex/disposables/b;

    return-void
.end method

.method private final a(ZLjava/lang/Throwable;)V
    .locals 4

    .line 16
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v0}, Lcom/vk/core/concurrent/VkExecutors;->h()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/vk/pushes/g$b;

    invoke-direct {v1, p1, p2}, Lcom/vk/pushes/g$b;-><init>(ZLjava/lang/Throwable;)V

    .line 17
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    .line 18
    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    const-string p2, "VkExecutors.lowPriorityL\u2026  }, 1, TimeUnit.SECONDS)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object p2, Lcom/vk/pushes/g;->b:Lio/reactivex/disposables/a;

    invoke-static {p1, p2}, Lcom/vk/core/extensions/RxExtKt;->a(Ljava/util/concurrent/Future;Lio/reactivex/disposables/a;)V

    return-void
.end method

.method private final b()Lcom/vk/pushes/g$a;
    .locals 8

    .line 16
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "push_subscriber"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 17
    new-instance v2, Lcom/vk/pushes/g$a;

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

    invoke-static {v5, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {v2, v3, v5, v1, v0}, Lcom/vk/pushes/g$a;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    return-object v2

    .line 23
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v6

    .line 24
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v6
.end method

.method public static final synthetic b(Lcom/vk/pushes/g;ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/pushes/g;->b(ZLjava/lang/Throwable;)V

    return-void
.end method

.method private final b(ZLjava/lang/Throwable;)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/vk/pushes/g;->b()Lcom/vk/pushes/g$a;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/bridges/f;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/vk/pushes/g$a;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/bridges/f;->M1()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/bridges/f;->N1()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vk/pushes/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/vk/pushes/f;->a()Lcom/vk/pushes/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/pushes/e;->a()Ljava/lang/String;

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
    invoke-direct {p0, p1, p2}, Lcom/vk/pushes/g;->a(ZLjava/lang/Throwable;)V

    return-void

    .line 9
    :cond_3
    new-instance v2, Lcom/vk/pushes/g$a;

    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v5

    invoke-interface {v5}, Lcom/vk/bridges/f;->b()I

    move-result v5

    const/16 v6, 0x12e6

    invoke-direct {p0}, Lcom/vk/pushes/g;->c()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v5, v1, v6, v7}, Lcom/vk/pushes/g$a;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 10
    sget-boolean v1, Lcom/vk/pushes/g;->a:Z

    if-nez v1, :cond_4

    if-nez p1, :cond_4

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_5

    .line 11
    :cond_4
    sput-boolean v4, Lcom/vk/pushes/g;->a:Z

    .line 12
    new-instance v0, Lcom/vk/im/engine/commands/account/RegisterDeviceForPushesCmd;

    invoke-virtual {v2}, Lcom/vk/pushes/g$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/vk/pushes/g$a;->a()I

    move-result v3

    invoke-virtual {v2}, Lcom/vk/pushes/g$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v3, v4}, Lcom/vk/im/engine/commands/account/RegisterDeviceForPushesCmd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/vk/im/engine/c;->a()Lcom/vk/im/engine/a;

    move-result-object v1

    const-string v3, "PushSubscriber"

    invoke-static {v3, p2}, Lcom/vk/im/engine/internal/causation/c;->a(Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/vk/im/engine/internal/causation/e;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lcom/vk/im/engine/a;->c(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)Lc/a/t;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/vk/pushes/g$d;

    invoke-direct {v1, v2, p1, p2}, Lcom/vk/pushes/g$d;-><init>(Lcom/vk/pushes/g$a;ZLjava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lc/a/t;->a(Lc/a/z/b;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string p2, "imEngine.submitSingle(th\u2026  }\n                    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object p2, Lcom/vk/pushes/g;->b:Lio/reactivex/disposables/a;

    invoke-static {p1, p2}, Lcom/vk/core/extensions/RxExtKt;->b(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)Lio/reactivex/disposables/b;

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
    invoke-static {v0, v1, v2}, Lcom/vk/core/extensions/c;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 3
    sget-object v1, Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper;->d:Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper;

    invoke-virtual {v1}, Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper;->c()Z

    move-result v1

    const-string v2, "vk_me"

    invoke-static {v0, v2, v1}, Lcom/vk/core/extensions/c;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, ","

    .line 4
    invoke-static {v0, v3, v2, v1, v2}, Lcom/vk/core/extensions/c;->a(Ljava/util/Collection;Ljava/lang/String;Lkotlin/jvm/b/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final d()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/core/util/u;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceIdProvider.getDevi\u2026AppContextHolder.context)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 5
    sget-object v0, Lcom/vk/pushes/j/e;->a:Lcom/vk/pushes/j/e;

    sget-object v1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/pushes/j/e;->a(Landroid/content/Context;)Z

    move-result v0

    .line 6
    sget-object v1, Lcom/vk/pushes/g;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lcom/vk/pushes/g;->c:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/vk/pushes/g;->c:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p0, v2}, Lcom/vk/pushes/g;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/vk/pushes/g;->b:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->o()V

    .line 14
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    sput-object v0, Lcom/vk/pushes/g;->b:Lio/reactivex/disposables/a;

    .line 15
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v0}, Lcom/vk/core/concurrent/VkExecutors;->h()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/vk/pushes/g$c;

    invoke-direct {v1, p1, p2, p3}, Lcom/vk/pushes/g$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 10
    sget-object v0, Lcom/vk/pushes/g;->b:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->o()V

    .line 11
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    sput-object v0, Lcom/vk/pushes/g;->b:Lio/reactivex/disposables/a;

    .line 12
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/vk/pushes/g;->a(ZLjava/lang/Throwable;)V

    return-void
.end method
