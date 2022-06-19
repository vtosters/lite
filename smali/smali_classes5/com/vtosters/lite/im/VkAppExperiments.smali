.class public final Lcom/vtosters/lite/im/VkAppExperiments;
.super Ljava/lang/Object;
.source "VkAppExperiments.kt"

# interfaces
.implements Lcom/vk/im/engine/models/ImExperiments;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CheckResult"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/im/VkAppExperiments$a;
    }
.end annotation


# static fields
.field static final synthetic i:[Lkotlin/u/KProperty5;

.field private static final j:J

.field private static final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lcom/vtosters/lite/im/VkAppExperiments$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final b:Lkotlin/Lazy2;

.field private final c:Lkotlin/Lazy2;

.field private final d:Lkotlin/Lazy2;

.field private final e:Lkotlin/Lazy2;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/vk/toggle/FeatureManager;

.field private final h:Lcom/vk/core/util/GooglePlayUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, Lcom/vtosters/lite/im/VkAppExperiments;

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/u/KProperty5;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "prefs"

    const-string v5, "getPrefs()Landroid/content/SharedPreferences;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v4

    const-string v5, "debugPrefs"

    const-string v6, "getDebugPrefs()Landroid/content/SharedPreferences;"

    invoke-direct {v2, v4, v5, v6}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v5

    const-string v6, "forceInstallVkMe"

    const-string v7, "getForceInstallVkMe()Z"

    invoke-direct {v2, v5, v6, v7}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v0

    const-string v6, "viewPoolType"

    const-string v7, "getViewPoolType()Ljava/lang/String;"

    invoke-direct {v2, v0, v6, v7}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v0, 0x3

    aput-object v2, v1, v0

    sput-object v1, Lcom/vtosters/lite/im/VkAppExperiments;->i:[Lkotlin/u/KProperty5;

    new-instance v0, Lcom/vtosters/lite/im/VkAppExperiments$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/im/VkAppExperiments$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vtosters/lite/im/VkAppExperiments;->l:Lcom/vtosters/lite/im/VkAppExperiments$a;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vtosters/lite/im/VkAppExperiments;->j:J

    new-array v0, v5, [Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;

    .line 2
    sget-object v1, Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;->KZ:Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;->BLR:Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;

    aput-object v1, v0, v4

    invoke-static {v0}, Lkotlin/collections/k0;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/im/VkAppExperiments;->k:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/toggle/FeatureManager;Lcom/vk/core/util/GooglePlayUtils;Lb/h/v/RxBus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/toggle/FeatureManager;",
            "Lcom/vk/core/util/GooglePlayUtils;",
            "Lb/h/v/RxBus<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/im/VkAppExperiments;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/vtosters/lite/im/VkAppExperiments;->g:Lcom/vk/toggle/FeatureManager;

    iput-object p3, p0, Lcom/vtosters/lite/im/VkAppExperiments;->h:Lcom/vk/core/util/GooglePlayUtils;

    .line 2
    sget-object p1, Lcom/vtosters/lite/im/VkAppExperiments$prefs$2;->a:Lcom/vtosters/lite/im/VkAppExperiments$prefs$2;

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/im/VkAppExperiments;->b:Lkotlin/Lazy2;

    .line 3
    sget-object p1, Lcom/vtosters/lite/im/VkAppExperiments$debugPrefs$2;->a:Lcom/vtosters/lite/im/VkAppExperiments$debugPrefs$2;

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/im/VkAppExperiments;->c:Lkotlin/Lazy2;

    .line 4
    sget-object p1, Lcom/vk/toggle/FeatureManager;->g:Lcom/vk/toggle/FeatureManager;

    new-instance p2, Lcom/vtosters/lite/im/VkAppExperiments$1;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/im/VkAppExperiments$1;-><init>(Lcom/vtosters/lite/im/VkAppExperiments;)V

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-static {p1, p2, p3, p4, p3}, Lcom/vk/toggle/FeatureManager;->a(Lcom/vk/toggle/FeatureManager;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 5
    invoke-direct {p0}, Lcom/vtosters/lite/im/VkAppExperiments;->v()V

    .line 6
    new-instance p1, Lcom/vtosters/lite/im/VkAppExperiments$forceInstallVkMe$2;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/im/VkAppExperiments$forceInstallVkMe$2;-><init>(Lcom/vtosters/lite/im/VkAppExperiments;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/im/VkAppExperiments;->d:Lkotlin/Lazy2;

    .line 7
    new-instance p1, Lcom/vtosters/lite/im/VkAppExperiments$viewPoolType$2;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/im/VkAppExperiments$viewPoolType$2;-><init>(Lcom/vtosters/lite/im/VkAppExperiments;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/im/VkAppExperiments;->e:Lkotlin/Lazy2;

    return-void
.end method

.method private final a(J)V
    .locals 2

    .line 9
    invoke-direct {p0}, Lcom/vtosters/lite/im/VkAppExperiments;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_last_timestamp"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final a(Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Lcom/vtosters/lite/im/VkAppExperiments;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "key_play_store_locale"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/im/VkAppExperiments;J)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/im/VkAppExperiments;->a(J)V

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/im/VkAppExperiments;Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/vtosters/lite/im/VkAppExperiments;->a(Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/im/VkAppExperiments;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vtosters/lite/im/VkAppExperiments;->a(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/im/VkAppExperiments;ZZ)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/im/VkAppExperiments;->a(ZZ)V

    return-void
.end method

.method private final a(Z)V
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/vtosters/lite/im/VkAppExperiments;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_is_available_in_store"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final a(ZZ)V
    .locals 3

    .line 21
    sget-object v0, Lcom/vk/metrics/eventtracking/Event;->b:Lcom/vk/metrics/eventtracking/Event$b;

    invoke-virtual {v0}, Lcom/vk/metrics/eventtracking/Event$b;->a()Lcom/vk/metrics/eventtracking/Event$a;

    move-result-object v0

    .line 22
    sget-object v1, Lb/h/q/Trackers;->a:Ljava/util/List;

    const-string v2, "Trackers.STATLOG_FABRIC"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/util/List;)Lcom/vk/metrics/eventtracking/Event$a;

    const-string v1, "messages_vk_me_force_install"

    .line 23
    invoke-virtual {v0, v1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "has_store"

    invoke-virtual {v0, v1, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 25
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "available"

    invoke-virtual {v0, p2, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 26
    invoke-virtual {v0}, Lcom/vk/metrics/eventtracking/Event$a;->a()Lcom/vk/metrics/eventtracking/Event;

    move-result-object p1

    .line 27
    sget-object p2, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {p2, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/Event;)V

    return-void
.end method

.method private final a(Lcom/vk/toggle/Features$Type;)Z
    .locals 0

    .line 10
    invoke-static {p1}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result p1

    return p1
.end method

.method public static final synthetic a(Lcom/vtosters/lite/im/VkAppExperiments;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/im/VkAppExperiments;->n()Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/vtosters/lite/im/VkAppExperiments;Lcom/vk/toggle/Features$Type;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/im/VkAppExperiments;->a(Lcom/vk/toggle/Features$Type;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/vtosters/lite/im/VkAppExperiments;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/im/VkAppExperiments;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vtosters/lite/im/VkAppExperiments;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/im/VkAppExperiments;->b(Z)V

    return-void
.end method

.method private final b(Z)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/vtosters/lite/im/VkAppExperiments;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_force_install_vk_me"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static final synthetic c(Lcom/vtosters/lite/im/VkAppExperiments;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/im/VkAppExperiments;->p()Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/vtosters/lite/im/VkAppExperiments;)Lcom/vk/core/util/GooglePlayUtils;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/im/VkAppExperiments;->h:Lcom/vk/core/util/GooglePlayUtils;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vtosters/lite/im/VkAppExperiments;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/im/VkAppExperiments;->r()Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lcom/vtosters/lite/im/VkAppExperiments;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/im/VkAppExperiments;->v()V

    return-void
.end method

.method public static final synthetic l()Lcom/vtosters/lite/im/VkAppExperiments$a;
    .locals 1

    sget-object v0, Lcom/vtosters/lite/im/VkAppExperiments;->l:Lcom/vtosters/lite/im/VkAppExperiments$a;

    return-object v0
.end method

.method public static final synthetic m()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/vtosters/lite/im/VkAppExperiments;->k:Ljava/util/Set;

    return-object v0
.end method

.method private final n()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/im/VkAppExperiments;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_is_available_in_store"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private final o()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lcom/vtosters/lite/im/VkAppExperiments;->c:Lkotlin/Lazy2;

    sget-object v1, Lcom/vtosters/lite/im/VkAppExperiments;->i:[Lkotlin/u/KProperty5;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private final p()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/im/VkAppExperiments;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_force_install_vk_me"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private final q()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/im/VkAppExperiments;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_last_timestamp"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final r()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/im/VkAppExperiments;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "__dbg_hardcore_vkme"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private final s()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lcom/vtosters/lite/im/VkAppExperiments;->b:Lkotlin/Lazy2;

    sget-object v1, Lcom/vtosters/lite/im/VkAppExperiments;->i:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private final t()Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/im/VkAppExperiments;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;->RU:Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_play_store_locale"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "prefs.getString(KEY_PLAY\u2026oglePlayLocale.RU.name)!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;->valueOf(Ljava/lang/String;)Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method private final u()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_IM_CASPER_MSGS:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->a(Lcom/vk/toggle/Features$Type;)Lcom/vk/toggle/FeatureManager$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/toggle/FeatureManager$b;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    sget-object v2, Lcom/vtosters/lite/im/VkAppExperiments;->k:Ljava/util/Set;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lcom/vtosters/lite/im/VkAppExperiments$getVkMeMarkets$hardcodedMarketsStr$1;->a:Lcom/vtosters/lite/im/VkAppExperiments$getVkMeMarkets$hardcodedMarketsStr$1;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const-string v3, ";"

    invoke-static/range {v2 .. v10}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    const-string v0, ";"

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "Locale.getDefault()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;->values()[Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;

    move-result-object v4

    .line 13
    array-length v5, v4

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_6

    aget-object v7, v4, v6

    .line 14
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    move-object v7, v1

    :goto_5
    if-eqz v7, :cond_4

    .line 15
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object v0
.end method

.method private final v()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/im/VkAppExperiments;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/vk/core/network/TimeProvider;->f:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v0}, Lcom/vk/core/network/TimeProvider;->b()J

    move-result-wide v0

    .line 3
    invoke-direct {p0}, Lcom/vtosters/lite/im/VkAppExperiments;->q()J

    move-result-wide v2

    sub-long v2, v0, v2

    sget-wide v4, Lcom/vtosters/lite/im/VkAppExperiments;->j:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    invoke-direct {p0}, Lcom/vtosters/lite/im/VkAppExperiments;->q()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v0}, Lcom/vk/core/concurrent/VkExecutors;->m()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/im/VkAppExperiments$d;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/im/VkAppExperiments$d;-><init>(Lcom/vtosters/lite/im/VkAppExperiments;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->a(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    invoke-static {}, Lcom/vtosters/lite/data/PurchasesManager;->m()Lio/reactivex/Single;

    move-result-object v2

    .line 6
    sget-object v3, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v3}, Lcom/vk/core/concurrent/VkExecutors;->m()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/vtosters/lite/im/VkAppExperiments$b;

    invoke-direct {v3, p0, v0, v1}, Lcom/vtosters/lite/im/VkAppExperiments$b;-><init>(Lcom/vtosters/lite/im/VkAppExperiments;J)V

    .line 8
    sget-object v0, Lcom/vtosters/lite/im/VkAppExperiments$c;->a:Lcom/vtosters/lite/im/VkAppExperiments$c;

    .line 9
    invoke-virtual {v2, v3, v0}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 12
    sget-object v0, Lcom/vk/core/util/GooglePlayUtils;->INSTANCE:Lcom/vk/core/util/GooglePlayUtils;

    const-string v1, "com.vk.im"

    invoke-virtual {v0, v1}, Lcom/vk/core/util/GooglePlayUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    sget-object v1, Lcom/vk/toggle/Features$Type;->FEATURE_IM_CASPER_MSGS:Lcom/vk/toggle/Features$Type;

    invoke-static {v1}, Lcom/vk/toggle/FeatureManager;->a(Lcom/vk/toggle/Features$Type;)Lcom/vk/toggle/FeatureManager$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14
    :try_start_0
    invoke-virtual {v1}, Lcom/vk/toggle/FeatureManager$b;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 15
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "ref"

    .line 17
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    sget-object v1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v1, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public a()Z
    .locals 2

    .line 11
    invoke-direct {p0}, Lcom/vtosters/lite/im/VkAppExperiments;->u()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lcom/vtosters/lite/im/VkAppExperiments;->t()Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/vtosters/lite/im/VkAppExperiments;->e:Lkotlin/Lazy2;

    sget-object v1, Lcom/vtosters/lite/im/VkAppExperiments;->i:[Lkotlin/u/KProperty5;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 3

    iget-object v0, p0, Lcom/vtosters/lite/im/VkAppExperiments;->d:Lkotlin/Lazy2;

    sget-object v1, Lcom/vtosters/lite/im/VkAppExperiments;->i:[Lkotlin/u/KProperty5;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_MUSIC_AUDIO_SERVICE:Lcom/vk/toggle/Features$Type;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/VkAppExperiments;->a(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/toggle/Features$Type;->AB_IM_LP_ATTACHES:Lcom/vk/toggle/Features$Type;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/VkAppExperiments;->a(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_IM_GIF_AUTOPLAY:Lcom/vk/toggle/Features$Type;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/VkAppExperiments;->a(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_IM_MR_IN_VKAPP:Lcom/vk/toggle/Features$Type;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/VkAppExperiments;->a(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_IM_AUDIO_MSG_TRANSCRIPT:Lcom/vk/toggle/Features$Type;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/VkAppExperiments;->a(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/toggle/Features$Type;->AB_IM_LONGPOLL_MSG_BATCHING:Lcom/vk/toggle/Features$Type;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/VkAppExperiments;->a(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    return v0
.end method
