.class public final Lcom/vk/menu/MenuApiApplicationsCache;
.super Ljava/lang/Object;
.source "MenuApiApplicationsCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/menu/MenuApiApplicationsCache$AppsType;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/u/j;

.field private static final b:Lkotlin/e;

.field private static final c:Lkotlin/e;

.field private static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/vk/menu/MenuApiApplicationsCache$AppsType;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/vk/dto/common/data/VkAppsList;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/vk/dto/common/data/VkAppsList;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/vk/menu/MenuApiApplicationsCache;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/vk/menu/MenuApiApplicationsCache;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/u/j;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v3

    const-string v4, "PREF_LAST_LOADED_APPS_TIMESTAMP"

    const-string v5, "getPREF_LAST_LOADED_APPS_TIMESTAMP()Ljava/lang/String;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v0

    const-string v3, "PREF_LAST_LOADED_GAMES_TIMESTAMP"

    const-string v4, "getPREF_LAST_LOADED_GAMES_TIMESTAMP()Ljava/lang/String;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lcom/vk/menu/MenuApiApplicationsCache;->a:[Lkotlin/u/j;

    .line 1
    new-instance v0, Lcom/vk/menu/MenuApiApplicationsCache;

    invoke-direct {v0}, Lcom/vk/menu/MenuApiApplicationsCache;-><init>()V

    sput-object v0, Lcom/vk/menu/MenuApiApplicationsCache;->g:Lcom/vk/menu/MenuApiApplicationsCache;

    .line 2
    sget-object v0, Lcom/vk/menu/MenuApiApplicationsCache$PREF_LAST_LOADED_APPS_TIMESTAMP$2;->a:Lcom/vk/menu/MenuApiApplicationsCache$PREF_LAST_LOADED_APPS_TIMESTAMP$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object v0

    sput-object v0, Lcom/vk/menu/MenuApiApplicationsCache;->b:Lkotlin/e;

    .line 3
    sget-object v0, Lcom/vk/menu/MenuApiApplicationsCache$PREF_LAST_LOADED_GAMES_TIMESTAMP$2;->a:Lcom/vk/menu/MenuApiApplicationsCache$PREF_LAST_LOADED_GAMES_TIMESTAMP$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object v0

    sput-object v0, Lcom/vk/menu/MenuApiApplicationsCache;->c:Lkotlin/e;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/vk/menu/MenuApiApplicationsCache;->d:Ljava/util/HashMap;

    .line 5
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->p()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/menu/MenuApiApplicationsCache;->e:Lio/reactivex/subjects/PublishSubject;

    .line 6
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->p()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/menu/MenuApiApplicationsCache;->f:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/menu/MenuApiApplicationsCache;Ljava/util/List;Lcom/vk/core/util/q0;)Lcom/vk/dto/common/data/VkAppsList;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/menu/MenuApiApplicationsCache;->a(Ljava/util/List;Lcom/vk/core/util/q0;)Lcom/vk/dto/common/data/VkAppsList;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;Lcom/vk/core/util/q0;)Lcom/vk/dto/common/data/VkAppsList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;",
            "Lcom/vk/core/util/q0<",
            "Lcom/vk/dto/common/data/VkAppsFeatured;",
            ">;)",
            "Lcom/vk/dto/common/data/VkAppsList;"
        }
    .end annotation

    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/vk/core/util/q0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/data/VkAppsFeatured;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/common/data/VkAppsFeatured;->s()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Empty cache."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_4
    :goto_3
    invoke-virtual {p2}, Lcom/vk/core/util/q0;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/common/data/VkAppsFeatured;

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    new-instance p2, Lcom/vk/dto/common/data/VkAppsFeatured;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/dto/common/data/VkAppsFeatured;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 20
    :goto_4
    new-instance v0, Lcom/vk/dto/common/data/VkAppsList;

    invoke-direct {v0, p1, p2}, Lcom/vk/dto/common/data/VkAppsList;-><init>(Ljava/util/List;Lcom/vk/dto/common/data/VkAppsFeatured;)V

    return-object v0
.end method

.method private final a(Lcom/vk/menu/MenuApiApplicationsCache$AppsType;)Ljava/lang/String;
    .locals 8

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "Locale.ENGLISH"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "menu_items_vk_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "s_v_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x12e6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/vk/core/preference/Preference$b;

    const-string v2, "menu_items_vk_apps"

    invoke-direct {v1, v2}, Lcom/vk/core/preference/Preference$b;-><init>(Ljava/lang/String;)V

    .line 7
    sget-object v3, Lcom/vk/core/preference/Preference$Type;->String:Lcom/vk/core/preference/Preference$Type;

    const-string v4, ""

    const-string v5, "menu_items_vk_apps_timestamp_name"

    invoke-virtual {v1, v3, v5, v4}, Lcom/vk/core/preference/Preference$b;->a(Lcom/vk/core/preference/Preference$Type;Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/core/preference/Preference$b;

    .line 8
    sget-object v3, Lcom/vk/core/preference/Preference$Type;->Number:Lcom/vk/core/preference/Preference$Type;

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v3, v0, v6}, Lcom/vk/core/preference/Preference$b;->a(Lcom/vk/core/preference/Preference$Type;Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/core/preference/Preference$b;

    invoke-virtual {v1}, Lcom/vk/core/preference/Preference$b;->a()V

    const/4 v1, 0x4

    const/4 v3, 0x0

    .line 9
    invoke-static {v2, v5, v3, v1, v3}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v1, p1, v6, v7, v3}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-static {v2, v5, v0}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 13
    new-instance p1, Lcom/vk/core/preference/Preference$b;

    invoke-direct {p1, v2}, Lcom/vk/core/preference/Preference$b;-><init>(Ljava/lang/String;)V

    .line 14
    sget-object v3, Lcom/vk/core/preference/Preference$Type;->String:Lcom/vk/core/preference/Preference$Type;

    invoke-virtual {p1, v3, v1, v4}, Lcom/vk/core/preference/Preference$b;->a(Lcom/vk/core/preference/Preference$Type;Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/core/preference/Preference$b;

    invoke-virtual {p1}, Lcom/vk/core/preference/Preference$b;->a()V

    .line 15
    invoke-static {v2, v1}, Lcom/vk/core/preference/Preference;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0

    .line 16
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/vk/menu/MenuApiApplicationsCache;Lcom/vk/menu/MenuApiApplicationsCache$AppsType;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/menu/MenuApiApplicationsCache;->a(Lcom/vk/menu/MenuApiApplicationsCache$AppsType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/menu/MenuApiApplicationsCache;)Ljava/util/HashMap;
    .locals 0

    .line 2
    sget-object p0, Lcom/vk/menu/MenuApiApplicationsCache;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/menu/MenuApiApplicationsCache;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/menu/MenuApiApplicationsCache;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lcom/vk/menu/MenuApiApplicationsCache$AppsType;)Z
    .locals 7

    .line 3
    sget-object v0, Lcom/vk/menu/MenuApiApplicationsCache$AppsType;->GAME:Lcom/vk/menu/MenuApiApplicationsCache$AppsType;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/vk/menu/MenuApiApplicationsCache;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/vk/menu/MenuApiApplicationsCache;->g()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    sget-object v1, Lcom/vk/menu/MenuApiApplicationsCache;->d:Ljava/util/HashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lcom/vk/menu/MenuApiApplicationsCache;->d:Ljava/util/HashMap;

    const-wide/16 v2, -0x1

    const-string v4, "menu_items_vk_apps"

    invoke-static {v4, v0, v2, v3}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    sget-object v0, Lcom/vk/menu/MenuApiApplicationsCache;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    const-string v1, "lastLoadedTimestamp[type] ?: return true"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 p1, 0x3e8

    int-to-long v5, p1

    div-long/2addr v3, v5

    sub-long/2addr v3, v1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x6

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    cmp-long p1, v3, v1

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    return v0
.end method

.method public static final synthetic c(Lcom/vk/menu/MenuApiApplicationsCache;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/menu/MenuApiApplicationsCache;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/menu/MenuApiApplicationsCache;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/menu/MenuApiApplicationsCache;->e:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/menu/MenuApiApplicationsCache;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/menu/MenuApiApplicationsCache;->f:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method private final g()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/vk/menu/MenuApiApplicationsCache;->b:Lkotlin/e;

    sget-object v1, Lcom/vk/menu/MenuApiApplicationsCache;->a:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final h()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/vk/menu/MenuApiApplicationsCache;->c:Lkotlin/e;

    sget-object v1, Lcom/vk/menu/MenuApiApplicationsCache;->a:[Lkotlin/u/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final i()Lc/a/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/m<",
            "Lcom/vk/dto/common/data/VkAppsList;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/common/j/a;->c:Lcom/vk/common/j/a;

    const-string v1, "key_menu_fav_vk_apps_list"

    invoke-virtual {v0, v1}, Lcom/vk/common/j/a;->a(Ljava/lang/String;)Lc/a/m;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/vk/common/j/a;->c:Lcom/vk/common/j/a;

    const-string v2, "key_menu_fea_vk_apps"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/vk/common/j/a;->b(Lcom/vk/common/j/a;Ljava/lang/String;ZILjava/lang/Object;)Lc/a/m;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/vk/menu/MenuApiApplicationsCache$b;->a:Lcom/vk/menu/MenuApiApplicationsCache$b;

    invoke-static {v0, v1, v2}, Lc/a/m;->b(Lc/a/p;Lc/a/p;Lc/a/z/c;)Lc/a/m;

    move-result-object v0

    const-string v1, "Observable.zip(favorites\u2026List(fav, fea)\n        })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/vk/menu/MenuApiApplicationsCache;->j()Lc/a/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->d(Lc/a/p;)Lc/a/m;

    move-result-object v0

    const-string v1, "dbObservable.onErrorResumeNext(loadAppsFromWeb())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final j()Lc/a/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/m<",
            "Lcom/vk/dto/common/data/VkAppsList;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/h/c/n/i;

    invoke-direct {v0}, Lb/h/c/n/i;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/vk/api/base/d;->h()Lcom/vk/api/base/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/vk/menu/MenuApiApplicationsCache$c;->a:Lcom/vk/menu/MenuApiApplicationsCache$c;

    invoke-virtual {v0, v1}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object v0

    const-string v1, "VkAppsGetFromMenu()\n    \u2026ommit()\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final k()Lc/a/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/m<",
            "Lcom/vk/dto/common/data/VkAppsList;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/common/j/a;->c:Lcom/vk/common/j/a;

    const-string v1, "key_menu_fav_vk_games_list"

    invoke-virtual {v0, v1}, Lcom/vk/common/j/a;->a(Ljava/lang/String;)Lc/a/m;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/vk/common/j/a;->c:Lcom/vk/common/j/a;

    const-string v2, "key_menu_fea_vk_games"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/vk/common/j/a;->b(Lcom/vk/common/j/a;Ljava/lang/String;ZILjava/lang/Object;)Lc/a/m;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/vk/menu/MenuApiApplicationsCache$e;->a:Lcom/vk/menu/MenuApiApplicationsCache$e;

    invoke-static {v0, v1, v2}, Lc/a/m;->b(Lc/a/p;Lc/a/p;Lc/a/z/c;)Lc/a/m;

    move-result-object v0

    const-string v1, "Observable.zip(favorites\u2026List(fav, fea)\n        })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/vk/menu/MenuApiApplicationsCache;->l()Lc/a/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->d(Lc/a/p;)Lc/a/m;

    move-result-object v0

    const-string v1, "dbObservable.onErrorResumeNext(loadGamesFromWeb())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final l()Lc/a/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/m<",
            "Lcom/vk/dto/common/data/VkAppsList;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/h/c/n/g;

    invoke-direct {v0}, Lb/h/c/n/g;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/vk/api/base/d;->h()Lcom/vk/api/base/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/vk/menu/MenuApiApplicationsCache$f;->a:Lcom/vk/menu/MenuApiApplicationsCache$f;

    invoke-virtual {v0, v1}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object v0

    const-string v1, "GamesGetFromMenu()\n     \u2026mestamp\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/vk/dto/common/data/VkAppsList;",
            ">;"
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/vk/menu/MenuApiApplicationsCache;->e:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public final b()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/vk/dto/common/data/VkAppsList;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/vk/menu/MenuApiApplicationsCache;->f:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/vk/menu/MenuApiApplicationsCache;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "menu_items_vk_apps"

    invoke-static {v1, v0}, Lcom/vk/core/preference/Preference;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/vk/menu/MenuApiApplicationsCache;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vk/core/preference/Preference;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/vk/menu/MenuApiApplicationsCache;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 2
    sget-object v0, Lcom/vk/menu/MenuApiApplicationsCache$AppsType;->APP:Lcom/vk/menu/MenuApiApplicationsCache$AppsType;

    invoke-direct {p0, v0}, Lcom/vk/menu/MenuApiApplicationsCache;->b(Lcom/vk/menu/MenuApiApplicationsCache$AppsType;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/menu/MenuApiApplicationsCache;->j()Lc/a/m;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/vk/menu/MenuApiApplicationsCache;->i()Lc/a/m;

    move-result-object v0

    .line 3
    :goto_0
    sget-object v1, Lcom/vk/menu/MenuApiApplicationsCache$a;->a:Lcom/vk/menu/MenuApiApplicationsCache$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    invoke-static {v3, v2, v3}, Lcom/vk/core/util/z0;->a(Ljava/lang/String;ILjava/lang/Object;)Lc/a/z/g;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final e()V
    .locals 4

    .line 2
    sget-object v0, Lcom/vk/menu/MenuApiApplicationsCache$AppsType;->GAME:Lcom/vk/menu/MenuApiApplicationsCache$AppsType;

    invoke-direct {p0, v0}, Lcom/vk/menu/MenuApiApplicationsCache;->b(Lcom/vk/menu/MenuApiApplicationsCache$AppsType;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/menu/MenuApiApplicationsCache;->l()Lc/a/m;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/vk/menu/MenuApiApplicationsCache;->k()Lc/a/m;

    move-result-object v0

    .line 3
    :goto_0
    sget-object v1, Lcom/vk/menu/MenuApiApplicationsCache$d;->a:Lcom/vk/menu/MenuApiApplicationsCache$d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    invoke-static {v3, v2, v3}, Lcom/vk/core/util/z0;->a(Ljava/lang/String;ILjava/lang/Object;)Lc/a/z/g;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/menu/MenuApiApplicationsCache;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/menu/MenuApiApplicationsCache;->d()V

    .line 3
    invoke-virtual {p0}, Lcom/vk/menu/MenuApiApplicationsCache;->e()V

    return-void
.end method
