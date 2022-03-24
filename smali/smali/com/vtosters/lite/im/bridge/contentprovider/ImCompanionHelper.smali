.class public final Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper;
.super Ljava/lang/Object;
.source "ImCompanionHelper.kt"


# static fields
.field static final synthetic a:[Lkotlin/e/KProperty1;

.field public static final b:Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper;

.field private static final c:Lkotlin/Lazy;

.field private static final d:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "prefs"

    const-string v4, "getPrefs()Landroid/content/SharedPreferences;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper;->a:[Lkotlin/e/KProperty1;

    .line 17
    new-instance v0, Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper;

    invoke-direct {v0}, Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper;-><init>()V

    sput-object v0, Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper;->b:Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper;

    .line 19
    sget-object v0, Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper$prefs$2;->a:Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper$prefs$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper;->c:Lkotlin/Lazy;

    .line 24
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->b()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    const-string v1, "BehaviorSubject.create<Boolean>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper;->d:Lio/reactivex/subjects/BehaviorSubject;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper;Z)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper;->a(Z)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .line 43
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "com.vk.im"

    .line 44
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    sget-object p1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "com.vtosters.lite.permission.ACCESS_DATA"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Z)V
    .locals 2

    .line 22
    invoke-direct {p0}, Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "vkme_redirect"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static final a()Z
    .locals 1

    .line 27
    sget-object v0, Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper;->b:Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper;

    invoke-direct {v0}, Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper;->b:Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper;

    invoke-direct {v0}, Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic a(Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper;)Z
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper;->e()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper;)Z
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper;->g()Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper;)Lio/reactivex/subjects/BehaviorSubject;
    .locals 0

    .line 17
    sget-object p0, Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper;->d:Lio/reactivex/subjects/BehaviorSubject;

    return-object p0
.end method

.method private final d()Landroid/content/SharedPreferences;
    .locals 3

    sget-object v0, Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper;->c:Lkotlin/Lazy;

    sget-object v1, Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private final e()Z
    .locals 3

    .line 21
    invoke-direct {p0}, Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "vkme_redirect"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private final f()Z
    .locals 3

    .line 67
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "__dbg_open_vkme"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private final g()Z
    .locals 2

    .line 71
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge4;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vtosters/lite/im/bridge/contentprovider/ImPushHelper;->a:Lcom/vtosters/lite/im/bridge/contentprovider/ImPushHelper;

    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/bridges/AuthBridge4;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/im/bridge/contentprovider/ImPushHelper;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 31
    sget-object v0, Lcom/vk/k/AppLifecycleDispatcher;->a:Lcom/vk/k/AppLifecycleDispatcher;

    new-instance v1, Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper$a;

    invoke-direct {v1}, Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper$a;-><init>()V

    check-cast v1, Lcom/vk/k/AppLifecycleDispatcher$a;

    invoke-virtual {v0, v1}, Lcom/vk/k/AppLifecycleDispatcher;->a(Lcom/vk/k/AppLifecycleDispatcher$a;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 60
    sget-object v0, Lcom/vk/core/c/VkExecutors;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper$b;->a:Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper$b;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
