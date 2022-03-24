.class public final Lcom/vk/menu/MenuAppsCache;
.super Ljava/lang/Object;
.source "MenuAppsCache.kt"


# static fields
.field static final synthetic a:[Lkotlin/e/KProperty1;

.field public static final b:Lcom/vk/menu/MenuAppsCache;

.field private static final c:Lkotlin/Lazy;

.field private static d:I = -0x1

.field private static final e:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/vtosters/lite/data/VkAppsList;",
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

    const-class v2, Lcom/vk/menu/MenuAppsCache;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "PREF_LAST_LOADED_APPS_TIMESTAMP"

    const-string v4, "getPREF_LAST_LOADED_APPS_TIMESTAMP()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/menu/MenuAppsCache;->a:[Lkotlin/e/KProperty1;

    .line 20
    new-instance v0, Lcom/vk/menu/MenuAppsCache;

    invoke-direct {v0}, Lcom/vk/menu/MenuAppsCache;-><init>()V

    sput-object v0, Lcom/vk/menu/MenuAppsCache;->b:Lcom/vk/menu/MenuAppsCache;

    .line 27
    sget-object v0, Lcom/vk/menu/MenuAppsCache$PREF_LAST_LOADED_APPS_TIMESTAMP$2;->a:Lcom/vk/menu/MenuAppsCache$PREF_LAST_LOADED_APPS_TIMESTAMP$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/vk/menu/MenuAppsCache;->c:Lkotlin/Lazy;

    .line 51
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->b()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/menu/MenuAppsCache;->e:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/menu/MenuAppsCache;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 20
    sget-object p0, Lcom/vk/menu/MenuAppsCache;->e:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/menu/MenuAppsCache;)Ljava/lang/String;
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/vk/menu/MenuAppsCache;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final e()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/vk/menu/MenuAppsCache;->c:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/menu/MenuAppsCache;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final f()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/data/VkAppsList;",
            ">;"
        }
    .end annotation

    .line 63
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->a:Lcom/vk/common/cache/SerializerCache;

    const-string v1, "key_menu_fav_vk_apps_list"

    invoke-virtual {v0, v1}, Lcom/vk/common/cache/SerializerCache;->b(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 64
    sget-object v1, Lcom/vk/common/cache/SerializerCache;->a:Lcom/vk/common/cache/SerializerCache;

    const-string v2, "key_menu_fea_vk_apps_list"

    invoke-virtual {v1, v2}, Lcom/vk/common/cache/SerializerCache;->b(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    .line 65
    check-cast v0, Lio/reactivex/ObservableSource;

    check-cast v1, Lio/reactivex/ObservableSource;

    sget-object v2, Lcom/vk/menu/MenuAppsCache$b;->a:Lcom/vk/menu/MenuAppsCache$b;

    check-cast v2, Lio/reactivex/functions/BiFunction;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->b(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.zip(favorites\u2026List(fav, fea)\n        })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final g()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/data/VkAppsList;",
            ">;"
        }
    .end annotation

    .line 71
    new-instance v0, Lcom/vk/api/m/VkAppsGetFromMenu;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/vk/api/m/VkAppsGetFromMenu;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    invoke-virtual {v0}, Lcom/vk/api/m/VkAppsGetFromMenu;->d()Lcom/vk/api/base/ApiRequest;

    move-result-object v0

    .line 73
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 74
    sget-object v1, Lcom/vk/menu/MenuAppsCache$c;->a:Lcom/vk/menu/MenuAppsCache$c;

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "VkAppsGetFromMenu()\n    \u2026ommit()\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final h()Z
    .locals 6

    .line 99
    sget v0, Lcom/vk/menu/MenuAppsCache;->d:I

    if-gez v0, :cond_0

    const-string v0, "menu_items_vk_apps"

    .line 100
    invoke-direct {p0}, Lcom/vk/menu/MenuAppsCache;->e()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/vk/menu/MenuAppsCache;->d:I

    .line 102
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    sget v2, Lcom/vk/menu/MenuAppsCache;->d:I

    int-to-long v2, v2

    sub-long v4, v0, v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    cmp-long v2, v4, v0

    if-lez v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/vtosters/lite/data/VkAppsList;",
            ">;"
        }
    .end annotation

    .line 53
    sget-object v0, Lcom/vk/menu/MenuAppsCache;->e:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 49
    sput p1, Lcom/vk/menu/MenuAppsCache;->d:I

    return-void
.end method

.method public final b()V
    .locals 4

    .line 56
    invoke-direct {p0}, Lcom/vk/menu/MenuAppsCache;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/menu/MenuAppsCache;->g()Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/vk/menu/MenuAppsCache;->f()Lio/reactivex/Observable;

    move-result-object v0

    .line 57
    :goto_0
    sget-object v1, Lcom/vk/menu/MenuAppsCache$a;->a:Lcom/vk/menu/MenuAppsCache$a;

    check-cast v1, Lio/reactivex/functions/Consumer;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 59
    invoke-static {v3, v2, v3}, Lcom/vk/core/util/RxUtil;->a(Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/functions/Consumer;

    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final c()V
    .locals 0

    .line 89
    invoke-virtual {p0}, Lcom/vk/menu/MenuAppsCache;->d()V

    .line 90
    invoke-virtual {p0}, Lcom/vk/menu/MenuAppsCache;->b()V

    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "menu_items_vk_apps"

    .line 94
    invoke-direct {p0}, Lcom/vk/menu/MenuAppsCache;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/core/preference/Preference;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 95
    sput v0, Lcom/vk/menu/MenuAppsCache;->d:I

    return-void
.end method
