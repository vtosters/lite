.class public final Lcom/vk/analytics/reporters/AppStartReporter;
.super Ljava/lang/Object;
.source "AppStartReporter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/analytics/reporters/AppStartReporter$StartMethod;,
        Lcom/vk/analytics/reporters/AppStartReporter$AppStartPermissionResult;,
        Lcom/vk/analytics/reporters/AppStartReporter$a;
    }
.end annotation


# static fields
.field private static a:Lcom/vk/analytics/reporters/AppStartReporter$StartMethod;

.field private static b:Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$StartType;

.field private static c:Z

.field public static final d:Lcom/vk/analytics/reporters/AppStartReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/analytics/reporters/AppStartReporter;

    invoke-direct {v0}, Lcom/vk/analytics/reporters/AppStartReporter;-><init>()V

    sput-object v0, Lcom/vk/analytics/reporters/AppStartReporter;->d:Lcom/vk/analytics/reporters/AppStartReporter;

    .line 2
    sget-object v0, Lcom/vk/analytics/reporters/AppStartReporter$StartMethod;->SPRINGBOARD:Lcom/vk/analytics/reporters/AppStartReporter$StartMethod;

    sput-object v0, Lcom/vk/analytics/reporters/AppStartReporter;->a:Lcom/vk/analytics/reporters/AppStartReporter$StartMethod;

    .line 3
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$StartType;->COLD:Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$StartType;

    sput-object v0, Lcom/vk/analytics/reporters/AppStartReporter;->b:Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$StartType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)Lcom/vk/analytics/reporters/AppStartReporter$a;
    .locals 4

    .line 21
    sget-object v0, Lcom/vk/location/LocationUtils;->b:Lcom/vk/location/LocationUtils;

    invoke-virtual {v0, p1}, Lcom/vk/location/LocationUtils;->f(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance p1, Lcom/vk/analytics/reporters/AppStartReporter$a;

    const-string v0, "denied"

    invoke-direct {p1, v0, v2, v1, v2}, Lcom/vk/analytics/reporters/AppStartReporter$a;-><init>(Ljava/lang/String;Landroid/location/Location;ILkotlin/jvm/internal/i;)V

    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/vk/location/LocationUtils;->b:Lcom/vk/location/LocationUtils;

    invoke-virtual {v0, p1}, Lcom/vk/location/LocationUtils;->g(Landroid/content/Context;)Z

    move-result v0

    const-string v3, "no_data"

    if-nez v0, :cond_1

    new-instance p1, Lcom/vk/analytics/reporters/AppStartReporter$a;

    invoke-direct {p1, v3, v2, v1, v2}, Lcom/vk/analytics/reporters/AppStartReporter$a;-><init>(Ljava/lang/String;Landroid/location/Location;ILkotlin/jvm/internal/i;)V

    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lcom/vk/location/LocationUtils;->b:Lcom/vk/location/LocationUtils;

    invoke-virtual {v0, p1}, Lcom/vk/location/LocationUtils;->e(Landroid/content/Context;)Landroid/location/Location;

    move-result-object p1

    .line 24
    sget-object v0, Lcom/vk/location/LocationUtils;->b:Lcom/vk/location/LocationUtils;

    invoke-virtual {v0}, Lcom/vk/location/LocationUtils;->a()Landroid/location/Location;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    new-instance p1, Lcom/vk/analytics/reporters/AppStartReporter$a;

    invoke-direct {p1, v3, v2, v1, v2}, Lcom/vk/analytics/reporters/AppStartReporter$a;-><init>(Ljava/lang/String;Landroid/location/Location;ILkotlin/jvm/internal/i;)V

    goto :goto_0

    .line 26
    :cond_2
    new-instance v0, Lcom/vk/analytics/reporters/AppStartReporter$a;

    const-string v1, "has_data"

    invoke-direct {v0, v1, p1}, Lcom/vk/analytics/reporters/AppStartReporter$a;-><init>(Ljava/lang/String;Landroid/location/Location;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private final a(Z)Ljava/lang/Integer;
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 30
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "__app_start_external_storage_size__"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "__app_start_internal_storage_size__"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    :goto_0
    cmp-long p1, v2, v0

    if-lez p1, :cond_1

    long-to-int p1, v2

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method private final a(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 35
    sget-object v0, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    invoke-virtual {v0}, Lcom/vk/permission/PermissionHelper;->c()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/permission/PermissionHelper;->a(Landroid/app/Activity;[Ljava/lang/String;)Lcom/vk/permission/PermissionHelper$PermissionResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/analytics/reporters/AppStartReporter;->a(Lcom/vk/permission/PermissionHelper$PermissionResult;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/vk/permission/PermissionHelper$PermissionResult;)Ljava/lang/String;
    .locals 1

    .line 36
    sget-object v0, Lcom/vk/analytics/reporters/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 37
    sget-object p1, Lcom/vk/analytics/reporters/AppStartReporter$AppStartPermissionResult;->NOT_DETERMINED:Lcom/vk/analytics/reporters/AppStartReporter$AppStartPermissionResult;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 38
    :cond_1
    sget-object p1, Lcom/vk/analytics/reporters/AppStartReporter$AppStartPermissionResult;->DONT_ASK_AGAIN:Lcom/vk/analytics/reporters/AppStartReporter$AppStartPermissionResult;

    goto :goto_0

    .line 39
    :cond_2
    sget-object p1, Lcom/vk/analytics/reporters/AppStartReporter$AppStartPermissionResult;->NOT_ALLOWED:Lcom/vk/analytics/reporters/AppStartReporter$AppStartPermissionResult;

    goto :goto_0

    .line 40
    :cond_3
    sget-object p1, Lcom/vk/analytics/reporters/AppStartReporter$AppStartPermissionResult;->ALLOWED:Lcom/vk/analytics/reporters/AppStartReporter$AppStartPermissionResult;

    .line 41
    :goto_0
    invoke-virtual {p1}, Lcom/vk/analytics/reporters/AppStartReporter$AppStartPermissionResult;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a()Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 27
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-string v3, "__app_start_camera_front_resolution__"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 28
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "__app_start_camera_back_resolution__"

    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 29
    new-instance v2, Lkotlin/Pair;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method private final a(JJ)V
    .locals 2

    .line 33
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "__app_start_external_storage_size__"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "__app_start_internal_storage_size__"

    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static final a(Lcom/vk/analytics/reporters/AppStartReporter$StartMethod;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, p1}, Lcom/vk/analytics/reporters/AppStartReporter;->a(Lcom/vk/analytics/reporters/AppStartReporter$StartMethod;ZLandroid/app/Activity;)V

    return-void
.end method

.method private static final a(Lcom/vk/analytics/reporters/AppStartReporter$StartMethod;ZLandroid/app/Activity;)V
    .locals 2

    .line 5
    sput-object p0, Lcom/vk/analytics/reporters/AppStartReporter;->a:Lcom/vk/analytics/reporters/AppStartReporter$StartMethod;

    if-eqz p1, :cond_0

    .line 6
    sget-object p0, Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$StartType;->DAILY:Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$StartType;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$StartType;->COLD:Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$StartType;

    :goto_0
    sput-object p0, Lcom/vk/analytics/reporters/AppStartReporter;->b:Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$StartType;

    .line 7
    sget-boolean p0, Lcom/vk/analytics/reporters/AppStartReporter;->c:Z

    if-eqz p0, :cond_1

    if-eqz p1, :cond_2

    .line 8
    :cond_1
    new-instance p0, Lcom/vk/analytics/reporters/AppStartReporter$b;

    invoke-direct {p0, p2}, Lcom/vk/analytics/reporters/AppStartReporter$b;-><init>(Landroid/app/Activity;)V

    invoke-static {p0}, Lc/a/m;->c(Ljava/util/concurrent/Callable;)Lc/a/m;

    move-result-object p0

    .line 9
    invoke-static {}, Lc/a/f0/b;->b()Lc/a/s;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/a/m;->b(Lc/a/s;)Lc/a/m;

    move-result-object p0

    .line 10
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object p0

    .line 11
    new-instance v0, Lcom/vk/analytics/reporters/AppStartReporter$c;

    invoke-direct {v0, p1}, Lcom/vk/analytics/reporters/AppStartReporter$c;-><init>(Z)V

    .line 12
    invoke-static {}, Lcom/vk/core/util/z0;->c()Lc/a/z/g;

    move-result-object p1

    .line 13
    invoke-virtual {p0, v0, p1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p0

    const-string p1, "Observable.fromCallable \u2026RxUtil.loggingConsumer())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p0, p2}, Lcom/vk/extensions/p;->a(Lio/reactivex/disposables/b;Landroid/content/Context;)Lio/reactivex/disposables/b;

    const-wide/16 p0, 0x18

    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lc/a/a;->a(JLjava/util/concurrent/TimeUnit;Lc/a/s;)Lc/a/a;

    move-result-object p0

    .line 16
    new-instance p1, Lcom/vk/analytics/reporters/AppStartReporter$d;

    invoke-direct {p1, p2}, Lcom/vk/analytics/reporters/AppStartReporter$d;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, p1}, Lc/a/a;->b(Lc/a/z/a;)Lio/reactivex/disposables/b;

    move-result-object p0

    const-string p1, "Completable.timer(24, Ti\u2026{ reportDaily(activity) }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p0, p2}, Lcom/vk/extensions/p;->a(Lio/reactivex/disposables/b;Landroid/content/Context;)Lio/reactivex/disposables/b;

    .line 18
    sget-object p0, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {p0}, Lcom/vk/core/concurrent/VkExecutors;->p()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    sget-object p1, Lcom/vk/analytics/reporters/AppStartReporter$e;->a:Lcom/vk/analytics/reporters/AppStartReporter$e;

    const-wide/16 v0, 0x14

    .line 19
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-interface {p0, p1, v0, v1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lcom/vk/analytics/reporters/AppStartReporter;JJ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/analytics/reporters/AppStartReporter;->a(JJ)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/analytics/reporters/AppStartReporter;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/analytics/reporters/AppStartReporter;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/analytics/reporters/AppStartReporter;Z)V
    .locals 0

    .line 2
    sput-boolean p1, Lcom/vk/analytics/reporters/AppStartReporter;->c:Z

    return-void
.end method

.method private final b(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 5
    sget-object v0, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    invoke-virtual {v0}, Lcom/vk/permission/PermissionHelper;->h()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/permission/PermissionHelper;->a(Landroid/app/Activity;[Ljava/lang/String;)Lcom/vk/permission/PermissionHelper$PermissionResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/analytics/reporters/AppStartReporter;->a(Lcom/vk/permission/PermissionHelper$PermissionResult;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final b()Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "__app_start_last_time__"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 3
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    new-instance v2, Lkotlin/Pair;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method private final c(Landroid/app/Activity;)V
    .locals 89

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lcom/vk/core/util/Screen;->d(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/vk/analytics/reporters/AppStartReporter;->b()Lkotlin/Pair;

    move-result-object v3

    const-string v4, "context"

    .line 4
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/analytics/reporters/AppStartReporter;->a(Landroid/content/Context;)Lcom/vk/analytics/reporters/AppStartReporter$a;

    move-result-object v4

    .line 5
    sget-object v5, Lcom/vk/core/util/v;->b:Lcom/vk/core/util/v;

    invoke-virtual {v5}, Lcom/vk/core/util/v;->s()Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    .line 6
    sget-object v8, Lcom/vk/core/util/v;->b:Lcom/vk/core/util/v;

    invoke-virtual {v8}, Lcom/vk/core/util/v;->E()Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 7
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/vk/analytics/reporters/AppStartReporter;->a()Lkotlin/Pair;

    move-result-object v9

    .line 8
    sget-object v10, Lcom/vk/metrics/reporters/a;->j:Lcom/vk/metrics/reporters/a;

    invoke-virtual {v10}, Lcom/vk/metrics/reporters/a;->e()Lcom/vk/metrics/reporters/a$a;

    move-result-object v10

    .line 9
    invoke-static {}, Lcom/vk/core/util/OsUtil;->h()Z

    move-result v11

    if-eqz v11, :cond_1

    sget-object v11, Lcom/vk/core/util/v;->b:Lcom/vk/core/util/v;

    invoke-virtual {v11}, Lcom/vk/core/util/v;->q()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 10
    :goto_1
    sget-object v13, Lcom/vk/analytics/reporters/AppStartReporter$makeEvent$ftrGetter$1;->a:Lcom/vk/analytics/reporters/AppStartReporter$makeEvent$ftrGetter$1;

    .line 11
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 12
    sget-object v14, Lcom/vk/core/util/v;->b:Lcom/vk/core/util/v;

    invoke-virtual {v14}, Lcom/vk/core/util/v;->p()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2

    .line 13
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    :cond_2
    sget-object v14, Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$StartMethod;->PUSH:Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$StartMethod;

    sget-object v16, Lcom/vk/analytics/reporters/AppStartReporter;->a:Lcom/vk/analytics/reporters/AppStartReporter$StartMethod;

    invoke-virtual/range {v16 .. v16}, Lcom/vk/analytics/reporters/AppStartReporter$StartMethod;->a()Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$StartMethod;

    move-result-object v12

    if-ne v14, v12, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    .line 15
    :goto_2
    sget-object v14, Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$StartMethod;->COMPANION:Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$StartMethod;

    sget-object v16, Lcom/vk/analytics/reporters/AppStartReporter;->a:Lcom/vk/analytics/reporters/AppStartReporter$StartMethod;

    invoke-virtual/range {v16 .. v16}, Lcom/vk/analytics/reporters/AppStartReporter$StartMethod;->a()Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$StartMethod;

    move-result-object v6

    if-ne v14, v6, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    .line 16
    :goto_3
    sget-object v14, Lcom/vk/analytics/reporters/AppStartReporter;->a:Lcom/vk/analytics/reporters/AppStartReporter$StartMethod;

    invoke-virtual {v14}, Lcom/vk/analytics/reporters/AppStartReporter$StartMethod;->a()Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$StartMethod;

    move-result-object v19

    .line 17
    sget-object v16, Lcom/vk/analytics/reporters/AppStartReporter;->b:Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$StartType;

    .line 18
    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v20

    .line 19
    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    if-eqz v6, :cond_5

    .line 20
    sget-object v6, Lcom/vk/analytics/reporters/AppStartReporter;->a:Lcom/vk/analytics/reporters/AppStartReporter$StartMethod;

    invoke-virtual {v6}, Lcom/vk/analytics/reporters/AppStartReporter$StartMethod;->getId()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    if-eqz v12, :cond_6

    .line 21
    sget-object v12, Lcom/vk/analytics/reporters/AppStartReporter;->a:Lcom/vk/analytics/reporters/AppStartReporter$StartMethod;

    invoke-virtual {v12}, Lcom/vk/analytics/reporters/AppStartReporter$StartMethod;->getId()Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_6
    const/4 v12, 0x0

    :goto_5
    const/16 v21, 0x0

    .line 22
    invoke-static {v1}, Lcom/vk/core/util/u;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v22

    .line 23
    sget-object v23, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 24
    sget-object v24, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 25
    iget v14, v2, Landroid/graphics/Point;->y:I

    invoke-static {v14, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    .line 26
    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-static {v2, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    .line 27
    sget-object v2, Lcom/vk/core/util/v;->b:Lcom/vk/core/util/v;

    invoke-virtual {v2}, Lcom/vk/core/util/v;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v28

    .line 28
    invoke-static {}, Lcom/vk/core/util/m0;->a()Ljava/lang/String;

    move-result-object v29

    .line 29
    sget-object v2, Lcom/vk/core/util/v;->b:Lcom/vk/core/util/v;

    invoke-virtual {v2}, Lcom/vk/core/util/v;->d()Ljava/lang/String;

    move-result-object v30

    .line 30
    sget-object v2, Lcom/vk/core/util/v;->b:Lcom/vk/core/util/v;

    invoke-virtual {v2}, Lcom/vk/core/util/v;->C()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    .line 31
    sget-object v2, Lb/h/g/g/b;->i:Lb/h/g/g/b;

    invoke-virtual {v2}, Lb/h/g/g/b;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const/16 v33, 0x0

    .line 32
    sget-object v2, Lcom/vk/pushes/j/e;->a:Lcom/vk/pushes/j/e;

    invoke-virtual {v2, v1}, Lcom/vk/pushes/j/e;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    .line 33
    sget-object v1, Lcom/vk/utils/b;->a:Lcom/vk/utils/b;

    invoke-virtual {v1}, Lcom/vk/utils/b;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    .line 34
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->l()Lcom/vk/core/ui/themes/VKTheme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/core/ui/themes/VKTheme;->b()Ljava/lang/String;

    move-result-object v36

    const-string v1, "dark"

    .line 35
    invoke-static {v11, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$SystemTheme;->DARK:Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$SystemTheme;

    goto :goto_6

    :cond_7
    sget-object v1, Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$SystemTheme;->LIGHT:Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$SystemTheme;

    :goto_6
    move-object/from16 v37, v1

    .line 36
    sget-object v1, Lcom/vk/core/util/v;->b:Lcom/vk/core/util/v;

    invoke-virtual {v1}, Lcom/vk/core/util/v;->f()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v57

    .line 37
    invoke-virtual {v4}, Lcom/vk/analytics/reporters/AppStartReporter$a;->b()Ljava/lang/String;

    move-result-object v38

    .line 38
    invoke-virtual {v4}, Lcom/vk/analytics/reporters/AppStartReporter$a;->a()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v39, v1

    goto :goto_7

    :cond_8
    const/16 v39, 0x0

    .line 39
    :goto_7
    invoke-virtual {v4}, Lcom/vk/analytics/reporters/AppStartReporter$a;->a()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v40, v1

    goto :goto_8

    :cond_9
    const/16 v40, 0x0

    .line 40
    :goto_8
    sget-object v1, Lcom/vk/core/util/v;->b:Lcom/vk/core/util/v;

    invoke-virtual {v1}, Lcom/vk/core/util/v;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    .line 41
    sget-object v1, Lcom/vk/core/util/v;->b:Lcom/vk/core/util/v;

    invoke-virtual {v1}, Lcom/vk/core/util/v;->A()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v42

    .line 42
    sget-object v1, Lcom/vk/core/util/v;->b:Lcom/vk/core/util/v;

    invoke-virtual {v1}, Lcom/vk/core/util/v;->B()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v44

    const/16 v46, 0x0

    .line 43
    sget-object v1, Lcom/vk/core/util/v;->b:Lcom/vk/core/util/v;

    invoke-virtual {v1}, Lcom/vk/core/util/v;->t()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v45

    .line 44
    sget-object v1, Lcom/vk/core/util/v;->b:Lcom/vk/core/util/v;

    invoke-virtual {v1}, Lcom/vk/core/util/v;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    .line 45
    sget-object v1, Lcom/vk/core/util/v;->b:Lcom/vk/core/util/v;

    invoke-virtual {v1}, Lcom/vk/core/util/v;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    .line 46
    invoke-static {}, Lcom/vk/core/util/v;->V()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v49

    .line 47
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v50

    .line 48
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v51

    .line 49
    invoke-virtual {v9}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    const/16 v54, 0x0

    .line 50
    invoke-virtual {v9}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v53

    .line 51
    sget-object v1, Lcom/vk/core/util/v;->b:Lcom/vk/core/util/v;

    invoke-virtual {v1}, Lcom/vk/core/util/v;->D()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v56

    .line 52
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v55

    .line 53
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    if-ne v1, v7, :cond_a

    const/4 v1, 0x1

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v62

    .line 54
    invoke-direct/range {p0 .. p1}, Lcom/vk/analytics/reporters/AppStartReporter;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v64

    .line 55
    invoke-direct/range {p0 .. p1}, Lcom/vk/analytics/reporters/AppStartReporter;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v65

    .line 56
    invoke-direct {v0, v7}, Lcom/vk/analytics/reporters/AppStartReporter;->a(Z)Ljava/lang/Integer;

    move-result-object v60

    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, v1}, Lcom/vk/analytics/reporters/AppStartReporter;->a(Z)Ljava/lang/Integer;

    move-result-object v61

    const/16 v63, 0x0

    const/16 v58, 0x0

    .line 58
    invoke-virtual {v10}, Lcom/vk/metrics/reporters/a$a;->r()Ljava/lang/Integer;

    move-result-object v59

    .line 59
    invoke-virtual {v10}, Lcom/vk/metrics/reporters/a$a;->l()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v66, v1

    goto :goto_a

    :cond_b
    const/16 v66, 0x0

    .line 60
    :goto_a
    invoke-virtual {v10}, Lcom/vk/metrics/reporters/a$a;->k()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v67, v1

    goto :goto_b

    :cond_c
    const/16 v67, 0x0

    .line 61
    :goto_b
    invoke-virtual {v10}, Lcom/vk/metrics/reporters/a$a;->d()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v68, v1

    goto :goto_c

    :cond_d
    const/16 v68, 0x0

    .line 62
    :goto_c
    invoke-virtual {v10}, Lcom/vk/metrics/reporters/a$a;->b()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v69, v1

    goto :goto_d

    :cond_e
    const/16 v69, 0x0

    :goto_d
    const/16 v70, 0x0

    .line 63
    invoke-virtual {v10}, Lcom/vk/metrics/reporters/a$a;->c()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v84, v1

    goto :goto_e

    :cond_f
    const/16 v84, 0x0

    .line 64
    :goto_e
    invoke-virtual {v10}, Lcom/vk/metrics/reporters/a$a;->h()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v13, v1}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v71, v1

    check-cast v71, Ljava/lang/Integer;

    .line 65
    invoke-virtual {v10}, Lcom/vk/metrics/reporters/a$a;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v13, v1}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v72, v1

    check-cast v72, Ljava/lang/Integer;

    .line 66
    invoke-virtual {v10}, Lcom/vk/metrics/reporters/a$a;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v13, v1}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v73, v1

    check-cast v73, Ljava/lang/Integer;

    .line 67
    invoke-virtual {v10}, Lcom/vk/metrics/reporters/a$a;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v13, v1}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v74, v1

    check-cast v74, Ljava/lang/Integer;

    .line 68
    invoke-virtual {v10}, Lcom/vk/metrics/reporters/a$a;->j()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v13, v1}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v75, v1

    check-cast v75, Ljava/lang/Integer;

    const/16 v77, 0x0

    .line 69
    invoke-virtual {v10}, Lcom/vk/metrics/reporters/a$a;->i()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v13, v1}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v76, v1

    check-cast v76, Ljava/lang/Integer;

    .line 70
    invoke-virtual {v10}, Lcom/vk/metrics/reporters/a$a;->q()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v78, v1

    goto :goto_f

    :cond_10
    const/16 v78, 0x0

    .line 71
    :goto_f
    invoke-virtual {v10}, Lcom/vk/metrics/reporters/a$a;->p()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v79, v1

    goto :goto_10

    :cond_11
    const/16 v79, 0x0

    .line 72
    :goto_10
    invoke-virtual {v10}, Lcom/vk/metrics/reporters/a$a;->o()Ljava/lang/Integer;

    move-result-object v80

    .line 73
    invoke-virtual {v10}, Lcom/vk/metrics/reporters/a$a;->n()Ljava/lang/Integer;

    move-result-object v82

    .line 74
    invoke-virtual {v10}, Lcom/vk/metrics/reporters/a$a;->m()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v81

    .line 75
    invoke-virtual {v10}, Lcom/vk/metrics/reporters/a$a;->a()Ljava/lang/Boolean;

    move-result-object v83

    const v85, -0x7ffbffc0

    const v86, 0x40810080

    const/16 v87, 0x0

    const/16 v88, 0x0

    .line 76
    new-instance v1, Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts;

    move-object v14, v1

    const-string v27, "android"

    move-object v2, v15

    move-object/from16 v15, v20

    move-object/from16 v17, v19

    move-object/from16 v18, v12

    move-object/from16 v19, v6

    move-object/from16 v20, v3

    move-object/from16 v43, v2

    invoke-direct/range {v14 .. v88}, Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts;-><init>(Ljava/lang/String;Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$StartType;Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$StartMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$SystemTheme;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;IIILkotlin/jvm/internal/i;)V

    .line 77
    sget-object v2, Lcom/vk/stat/Stat;->l:Lcom/vk/stat/Stat;

    invoke-virtual {v2}, Lcom/vk/stat/Stat;->a()Lcom/vk/stat/a/i/a;

    move-result-object v2

    .line 78
    invoke-virtual {v2, v1}, Lcom/vk/stat/a/i/a;->a(Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts;)Lcom/vk/stat/a/i/a;

    .line 79
    invoke-virtual {v2}, Lcom/vk/stat/a/i/a;->a()Lcom/vk/stat/a/b;

    .line 80
    sget-object v1, Lkotlin/m;->a:Lkotlin/m;

    return-void
.end method

.method public static final d(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/analytics/reporters/AppStartReporter;->a:Lcom/vk/analytics/reporters/AppStartReporter$StartMethod;

    const/4 v1, 0x1

    invoke-static {v0, v1, p0}, Lcom/vk/analytics/reporters/AppStartReporter;->a(Lcom/vk/analytics/reporters/AppStartReporter$StartMethod;ZLandroid/app/Activity;)V

    return-void
.end method
