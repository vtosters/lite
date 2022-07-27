.class public final Lcom/vk/menu/MenuCache;
.super Ljava/lang/Object;
.source "MenuCache.kt"


# static fields
.field static final synthetic a:[Lkotlin/u/KProperty5;

.field private static final b:Lkotlin/Lazy2;

.field private static final c:Lkotlin/Lazy2;

.field private static d:I

.field private static e:I

.field private static final f:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final g:Ljava/lang/Runnable;

.field private static h:Lio/reactivex/disposables/Disposable;

.field private static i:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/vk/core/util/Optional<",
            "Lcom/vk/dto/menu/MenuResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final j:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/vk/core/util/Optional<",
            "Lcom/vk/dto/menu/MenuResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private static k:Lcom/vk/dto/menu/MenuResponse;

.field private static final l:Ljava/lang/Runnable;

.field private static m:Lio/reactivex/disposables/Disposable;

.field private static n:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/vk/core/util/Optional<",
            "Lcom/vk/dto/menu/SuperAppMenuResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final o:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/vk/core/util/Optional<",
            "Lcom/vk/dto/menu/SuperAppMenuResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private static p:Lcom/vk/dto/menu/SuperAppMenuResponse;

.field public static final q:Lcom/vk/menu/MenuCache;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/vk/menu/MenuCache;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/u/KProperty5;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "PREF_LAST_LOADED_GAMES_TIMESTAMP"

    const-string v5, "getPREF_LAST_LOADED_GAMES_TIMESTAMP()Ljava/lang/String;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v0

    const-string v3, "PREF_LAST_LOADED_SUPERAPP_TIMESTAMP"

    const-string v4, "getPREF_LAST_LOADED_SUPERAPP_TIMESTAMP()Ljava/lang/String;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lcom/vk/menu/MenuCache;->a:[Lkotlin/u/KProperty5;

    .line 1
    new-instance v0, Lcom/vk/menu/MenuCache;

    invoke-direct {v0}, Lcom/vk/menu/MenuCache;-><init>()V

    sput-object v0, Lcom/vk/menu/MenuCache;->q:Lcom/vk/menu/MenuCache;

    .line 2
    sget-object v1, Lcom/vk/menu/MenuCache$PREF_LAST_LOADED_GAMES_TIMESTAMP$2;->a:Lcom/vk/menu/MenuCache$PREF_LAST_LOADED_GAMES_TIMESTAMP$2;

    invoke-static {v1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v1

    sput-object v1, Lcom/vk/menu/MenuCache;->b:Lkotlin/Lazy2;

    .line 3
    sget-object v1, Lcom/vk/menu/MenuCache$PREF_LAST_LOADED_SUPERAPP_TIMESTAMP$2;->a:Lcom/vk/menu/MenuCache$PREF_LAST_LOADED_SUPERAPP_TIMESTAMP$2;

    invoke-static {v1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v1

    sput-object v1, Lcom/vk/menu/MenuCache;->c:Lkotlin/Lazy2;

    const/4 v1, -0x1

    .line 4
    sput v1, Lcom/vk/menu/MenuCache;->d:I

    .line 5
    sput v1, Lcom/vk/menu/MenuCache;->e:I

    .line 6
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->p()Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    const-string v2, "PublishSubject.create()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/vk/menu/MenuCache;->f:Lio/reactivex/subjects/PublishSubject;

    .line 7
    new-instance v1, Lcom/vk/menu/MenuCache$menuLoader$1;

    invoke-direct {v1, v0}, Lcom/vk/menu/MenuCache$menuLoader$1;-><init>(Lcom/vk/menu/MenuCache;)V

    new-instance v2, Lcom/vk/menu/MenuCache1;

    invoke-direct {v2, v1}, Lcom/vk/menu/MenuCache1;-><init>(Lkotlin/jvm/b/Functions;)V

    sput-object v2, Lcom/vk/menu/MenuCache;->g:Ljava/lang/Runnable;

    .line 8
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->r()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v1

    const-string v2, "BehaviorSubject.create()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/vk/menu/MenuCache;->i:Lio/reactivex/subjects/BehaviorSubject;

    .line 9
    sget-object v1, Lcom/vk/menu/MenuCache;->i:Lio/reactivex/subjects/BehaviorSubject;

    sput-object v1, Lcom/vk/menu/MenuCache;->j:Lio/reactivex/Observable;

    .line 10
    new-instance v1, Lcom/vk/menu/MenuCache$supperAppMenuLoader$1;

    invoke-direct {v1, v0}, Lcom/vk/menu/MenuCache$supperAppMenuLoader$1;-><init>(Lcom/vk/menu/MenuCache;)V

    new-instance v0, Lcom/vk/menu/MenuCache1;

    invoke-direct {v0, v1}, Lcom/vk/menu/MenuCache1;-><init>(Lkotlin/jvm/b/Functions;)V

    sput-object v0, Lcom/vk/menu/MenuCache;->l:Ljava/lang/Runnable;

    .line 11
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->r()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/menu/MenuCache;->n:Lio/reactivex/subjects/BehaviorSubject;

    .line 12
    sget-object v0, Lcom/vk/menu/MenuCache;->n:Lio/reactivex/subjects/BehaviorSubject;

    sput-object v0, Lcom/vk/menu/MenuCache;->o:Lio/reactivex/Observable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/menu/MenuCache;Ljava/lang/String;)J
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/menu/MenuCache;->b(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic a(Lcom/vk/menu/MenuCache;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/menu/MenuCache;->f:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/menu/MenuCache;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/menu/MenuCache;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3032

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/vk/core/preference/Preference$b;

    const-string v1, "menu_items"

    invoke-direct {v0, v1}, Lcom/vk/core/preference/Preference$b;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v2, Lcom/vk/core/preference/Preference$Type;->String:Lcom/vk/core/preference/Preference$Type;

    const-string v3, ""

    invoke-virtual {v0, v2, p2, v3}, Lcom/vk/core/preference/Preference$b;->a(Lcom/vk/core/preference/Preference$Type;Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/core/preference/Preference$b;

    .line 9
    sget-object v2, Lcom/vk/core/preference/Preference$Type;->Number:Lcom/vk/core/preference/Preference$Type;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, p1, v4}, Lcom/vk/core/preference/Preference$b;->a(Lcom/vk/core/preference/Preference$Type;Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/core/preference/Preference$b;

    invoke-virtual {v0}, Lcom/vk/core/preference/Preference$b;->a()V

    const/4 v0, 0x0

    const/4 v2, 0x4

    .line 10
    invoke-static {v1, p2, v0, v2, v0}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 12
    invoke-static {v1, p2, p1}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 14
    new-instance p2, Lcom/vk/core/preference/Preference$b;

    invoke-direct {p2, v1}, Lcom/vk/core/preference/Preference$b;-><init>(Ljava/lang/String;)V

    .line 15
    sget-object v2, Lcom/vk/core/preference/Preference$Type;->String:Lcom/vk/core/preference/Preference$Type;

    invoke-virtual {p2, v2, v0, v3}, Lcom/vk/core/preference/Preference$b;->a(Lcom/vk/core/preference/Preference$Type;Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/core/preference/Preference$b;

    invoke-virtual {p2}, Lcom/vk/core/preference/Preference$b;->a()V

    .line 16
    invoke-static {v1, v0}, Lcom/vk/core/preference/Preference;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/menu/MenuCache;I)V
    .locals 0

    .line 3
    sput p1, Lcom/vk/menu/MenuCache;->d:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/menu/MenuCache;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 4
    sput-object p1, Lcom/vk/menu/MenuCache;->h:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final b(Ljava/lang/String;)J
    .locals 4

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    const-string v2, "menu_items"

    .line 15
    invoke-static {v2, p1, v0, v1}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;J)V

    return-wide v0
.end method

.method public static final synthetic b(Lcom/vk/menu/MenuCache;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/menu/MenuCache;->g:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/menu/MenuCache;I)V
    .locals 0

    .line 2
    sput p1, Lcom/vk/menu/MenuCache;->e:I

    return-void
.end method

.method public static final synthetic b(Lcom/vk/menu/MenuCache;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 3
    sput-object p1, Lcom/vk/menu/MenuCache;->m:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final b(Z)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 19
    sget-object v0, Lcom/vk/menu/MenuCache;->k:Lcom/vk/dto/menu/MenuResponse;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 20
    :cond_0
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->c:Lcom/vk/common/cache/SerializerCache;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "key_menu_cache_serialization"

    invoke-static {v0, v4, v1, v2, v3}, Lcom/vk/common/cache/SerializerCache;->b(Lcom/vk/common/cache/SerializerCache;Ljava/lang/String;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/vk/menu/MenuCache$g;

    invoke-direct {v1, p1}, Lcom/vk/menu/MenuCache$g;-><init>(Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic c(Lcom/vk/menu/MenuCache;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/menu/MenuCache;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final c(Z)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/vk/menu/MenuCache;->p:Lcom/vk/dto/menu/SuperAppMenuResponse;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/vk/menu/MenuCache;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object p1, Lcom/vk/menu/MenuCache;->l:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/vk/core/util/ThreadUtils;->b(Ljava/lang/Runnable;)V

    return-void

    .line 8
    :cond_1
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->c:Lcom/vk/common/cache/SerializerCache;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "key_supper_app_menu_cache_serialization"

    invoke-static {v0, v4, v1, v2, v3}, Lcom/vk/common/cache/SerializerCache;->b(Lcom/vk/common/cache/SerializerCache;Ljava/lang/String;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/vk/menu/MenuCache$k;

    invoke-direct {v1, p1}, Lcom/vk/menu/MenuCache$k;-><init>(Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic d(Lcom/vk/menu/MenuCache;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/menu/MenuCache;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/menu/MenuCache;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/menu/MenuCache;->l:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/menu/MenuCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/menu/MenuCache;->q()V

    return-void
.end method

.method public static final synthetic g(Lcom/vk/menu/MenuCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/menu/MenuCache;->r()V

    return-void
.end method

.method public static final synthetic h(Lcom/vk/menu/MenuCache;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/menu/MenuCache;->t()Z

    move-result p0

    return p0
.end method

.method private final l()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/vk/menu/MenuCache;->b:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/menu/MenuCache;->a:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final m()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/vk/menu/MenuCache;->c:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/menu/MenuCache;->a:[Lkotlin/u/KProperty5;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final n()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vk/core/util/Screen;->f()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/vk/core/ui/SuperAppHelper;->c:Lcom/vk/core/ui/SuperAppHelper;

    invoke-virtual {v0}, Lcom/vk/core/ui/SuperAppHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final o()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->c:Lcom/vk/common/cache/SerializerCache;

    const-string v1, "key_menu_games_list"

    invoke-virtual {v0, v1}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/vk/menu/MenuCache;->p()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->d(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "dbObservable.onErrorResumeNext(loadGamesFromWeb())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final p()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/api/apps/GamesGetFromMenu;

    invoke-direct {v0}, Lcom/vk/api/apps/GamesGetFromMenu;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/vk/api/base/ApiRequest;->h()Lcom/vk/api/base/ApiRequest;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/vk/menu/MenuCache$e;->a:Lcom/vk/menu/MenuCache$e;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/vk/menu/MenuCache$f;->a:Lcom/vk/menu/MenuCache$f;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "GamesGetFromMenu()\n     \u2026toInt()\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final q()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/menu/MenuCache;->h:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/vk/menu/MenuCache$h;->a:Lcom/vk/menu/MenuCache$h;

    invoke-static {v0}, Lio/reactivex/Observable;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/vk/menu/MenuCache$i;->a:Lcom/vk/menu/MenuCache$i;

    .line 4
    sget-object v2, Lcom/vk/menu/MenuCache$j;->a:Lcom/vk/menu/MenuCache$j;

    .line 5
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    sput-object v0, Lcom/vk/menu/MenuCache;->h:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final r()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/menu/MenuCache;->m:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/profile/utils/AddressesUtils;->a(Landroid/content/Context;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/vk/menu/MenuCache$l;->a:Lcom/vk/menu/MenuCache$l;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    sput-object v0, Lcom/vk/menu/MenuCache;->m:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final s()Z
    .locals 5

    .line 1
    sget v0, Lcom/vk/menu/MenuCache;->d:I

    if-gez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/menu/MenuCache;->l()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, -0x1

    const-string v3, "menu_items"

    invoke-static {v3, v0, v1, v2}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/vk/menu/MenuCache;->d:I

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    sget v2, Lcom/vk/menu/MenuCache;->d:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x6

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final t()Z
    .locals 5

    .line 1
    sget v0, Lcom/vk/menu/MenuCache;->e:I

    if-gez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/menu/MenuCache;->m()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, -0x1

    const-string v3, "menu_items"

    invoke-static {v3, v0, v1, v2}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/vk/menu/MenuCache;->e:I

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    sget v2, Lcom/vk/menu/MenuCache;->e:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x18

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 20
    invoke-direct {p0}, Lcom/vk/menu/MenuCache;->n()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 21
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->c:Lcom/vk/common/cache/SerializerCache;

    const-string v4, "key_supper_app_menu_cache_serialization"

    invoke-static {v0, v4, v3, v2, v1}, Lcom/vk/common/cache/SerializerCache;->b(Lcom/vk/common/cache/SerializerCache;Ljava/lang/String;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 22
    sget-object v1, Lcom/vk/menu/MenuCache$a;->a:Lcom/vk/menu/MenuCache$a;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->c:Lcom/vk/common/cache/SerializerCache;

    const-string v4, "key_menu_cache_serialization"

    invoke-static {v0, v4, v3, v2, v1}, Lcom/vk/common/cache/SerializerCache;->b(Lcom/vk/common/cache/SerializerCache;Ljava/lang/String;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 24
    sget-object v1, Lcom/vk/menu/MenuCache$b;->a:Lcom/vk/menu/MenuCache$b;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method

.method public final a(Lcom/vk/dto/menu/MenuResponse;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 17
    sget-object v0, Lcom/vk/menu/MenuCache;->k:Lcom/vk/dto/menu/MenuResponse;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 18
    :cond_0
    sput-object p1, Lcom/vk/menu/MenuCache;->k:Lcom/vk/dto/menu/MenuResponse;

    .line 19
    sget-object v0, Lcom/vk/menu/MenuCache;->i:Lio/reactivex/subjects/BehaviorSubject;

    sget-object v1, Lcom/vk/core/util/Optional;->b:Lcom/vk/core/util/Optional$a;

    invoke-virtual {v1, p1}, Lcom/vk/core/util/Optional$a;->a(Ljava/lang/Object;)Lcom/vk/core/util/Optional;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/vk/dto/menu/SuperAppMenuResponse;)V
    .locals 2

    .line 38
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->c:Lcom/vk/common/cache/SerializerCache;

    const-string v1, "key_supper_app_menu_cache_serialization"

    invoke-virtual {v0, v1, p1}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 27
    sget-object v0, Lcom/vk/menu/MenuCache;->m:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    return-void

    .line 28
    :cond_0
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/profile/utils/AddressesUtils;->a(Landroid/content/Context;)Lio/reactivex/Observable;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/vk/menu/MenuCache$m;

    invoke-direct {v1, p1}, Lcom/vk/menu/MenuCache$m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    sput-object p1, Lcom/vk/menu/MenuCache;->m:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/vk/menu/MenuCache;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/vk/menu/MenuCache;->c(Z)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/menu/MenuCache;->b(Z)V

    :goto_0
    return-void
.end method

.method public final a(I)Z
    .locals 3

    .line 30
    sget-object v0, Lcom/vk/menu/MenuCache;->k:Lcom/vk/dto/menu/MenuResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/dto/menu/MenuResponse;->u1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/menu/MenuInfo;

    .line 32
    invoke-virtual {v1}, Lcom/vk/dto/menu/MenuInfo;->t1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/menu/MenuUtils;->a(Ljava/lang/String;)I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 33
    invoke-virtual {v1}, Lcom/vk/dto/menu/MenuInfo;->u1()Z

    move-result p1

    return p1

    .line 34
    :cond_1
    sget-object v0, Lcom/vk/menu/MenuCache;->k:Lcom/vk/dto/menu/MenuResponse;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/dto/menu/MenuResponse;->v1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/menu/MenuInfo;

    .line 36
    invoke-virtual {v1}, Lcom/vk/dto/menu/MenuInfo;->t1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/menu/MenuUtils;->a(Ljava/lang/String;)I

    move-result v2

    if-ne v2, p1, :cond_2

    .line 37
    invoke-virtual {v1}, Lcom/vk/dto/menu/MenuInfo;->u1()Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 3

    .line 4
    sget-object v0, Lcom/vk/menu/MenuCache;->h:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/vk/menu/MenuCache;->h:Lio/reactivex/disposables/Disposable;

    .line 6
    sget-object v1, Lcom/vk/menu/MenuCache;->m:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->o()V

    .line 7
    :cond_1
    sput-object v0, Lcom/vk/menu/MenuCache;->m:Lio/reactivex/disposables/Disposable;

    .line 8
    invoke-direct {p0}, Lcom/vk/menu/MenuCache;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "menu_items"

    invoke-static {v2, v1}, Lcom/vk/core/preference/Preference;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/vk/common/cache/SerializerCache;->c:Lcom/vk/common/cache/SerializerCache;

    const-string v2, "key_menu_games_list"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/common/cache/SerializerCache;->a([Ljava/lang/String;)V

    .line 10
    sget-object v1, Lcom/vk/common/cache/SerializerCache;->c:Lcom/vk/common/cache/SerializerCache;

    const-string v2, "key_menu_cache_serialization"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/common/cache/SerializerCache;->a([Ljava/lang/String;)V

    .line 11
    sget-object v1, Lcom/vk/common/cache/SerializerCache;->c:Lcom/vk/common/cache/SerializerCache;

    const-string v2, "key_supper_app_menu_cache_serialization"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/common/cache/SerializerCache;->a([Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/vk/menu/MenuCache;->a(Lcom/vk/dto/menu/MenuResponse;)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/vk/menu/MenuCache;->b(Lcom/vk/dto/menu/SuperAppMenuResponse;)V

    return-void
.end method

.method public final b(Lcom/vk/dto/menu/SuperAppMenuResponse;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 16
    sget-object v0, Lcom/vk/menu/MenuCache;->p:Lcom/vk/dto/menu/SuperAppMenuResponse;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 17
    :cond_0
    sput-object p1, Lcom/vk/menu/MenuCache;->p:Lcom/vk/dto/menu/SuperAppMenuResponse;

    .line 18
    sget-object v0, Lcom/vk/menu/MenuCache;->n:Lio/reactivex/subjects/BehaviorSubject;

    sget-object v1, Lcom/vk/core/util/Optional;->b:Lcom/vk/core/util/Optional$a;

    invoke-virtual {v1, p1}, Lcom/vk/core/util/Optional$a;->a(Ljava/lang/Object;)Lcom/vk/core/util/Optional;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/vk/menu/MenuCache;->p()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/vk/menu/MenuCache$c;->a:Lcom/vk/menu/MenuCache$c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    invoke-static {v2, v3, v2}, Lcom/vk/core/util/RxUtil;->a(Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/functions/Consumer;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final d()Lcom/vk/dto/menu/MenuResponse;
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/menu/MenuCache;->k:Lcom/vk/dto/menu/MenuResponse;

    return-object v0
.end method

.method public final e()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/vk/core/util/Optional<",
            "Lcom/vk/dto/menu/MenuResponse;",
            ">;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/vk/menu/MenuCache;->j:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final f()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/vk/menu/MenuCache;->f:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public final g()Lcom/vk/dto/menu/SuperAppMenuResponse;
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/menu/MenuCache;->p:Lcom/vk/dto/menu/SuperAppMenuResponse;

    return-object v0
.end method

.method public final h()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/vk/core/util/Optional<",
            "Lcom/vk/dto/menu/SuperAppMenuResponse;",
            ">;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/vk/menu/MenuCache;->o:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/menu/MenuCache;->k:Lcom/vk/dto/menu/MenuResponse;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/menu/MenuCache;->p:Lcom/vk/dto/menu/SuperAppMenuResponse;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()Lio/reactivex/disposables/Disposable;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/vk/menu/MenuCache;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/menu/MenuCache;->p()Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/vk/menu/MenuCache;->o()Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    :goto_0
    sget-object v1, Lcom/vk/menu/MenuCache$d;->a:Lcom/vk/menu/MenuCache$d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-static {v3, v2, v3}, Lcom/vk/core/util/RxUtil;->a(Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/functions/Consumer;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "observable.subscribe(Con\u2026    }, RxUtil.logError())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
