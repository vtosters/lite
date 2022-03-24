.class public final Lcom/vk/l/LocationUtils;
.super Ljava/lang/Object;
.source "LocationUtils.kt"


# static fields
.field public static final a:Lcom/vk/l/LocationUtils;

.field private static final b:Landroid/location/Location;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Lcom/vk/l/LocationUtils;

    invoke-direct {v0}, Lcom/vk/l/LocationUtils;-><init>()V

    sput-object v0, Lcom/vk/l/LocationUtils;->a:Lcom/vk/l/LocationUtils;

    .line 34
    new-instance v0, Landroid/location/Location;

    const-string v1, "NO_LOCATION"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/l/LocationUtils;->b:Landroid/location/Location;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/google/android/gms/location/LocationRequest;Lcom/vk/l/LocationRequestConfig;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/vk/l/LocationRequestConfig;",
            ")",
            "Lio/reactivex/Observable<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 100
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Context is null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lio/reactivex/Observable;->b(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "Observable.error(Exception(\"Context is null\"))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 103
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    .line 104
    sget-object p3, Lcom/vk/l/a/LocationUpdatesGooglePlayServicesObservableOnSubscribe;->a:Lcom/vk/l/a/LocationUpdatesGooglePlayServicesObservableOnSubscribe$a;

    invoke-virtual {p3, p1, p2}, Lcom/vk/l/a/LocationUpdatesGooglePlayServicesObservableOnSubscribe$a;->a(Landroid/content/Context;Lcom/google/android/gms/location/LocationRequest;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 106
    :cond_1
    sget-object p2, Lcom/vk/l/a/LocationManagerObservableOnSubscribe;->a:Lcom/vk/l/a/LocationManagerObservableOnSubscribe$a;

    invoke-virtual {p2, p1, p3}, Lcom/vk/l/a/LocationManagerObservableOnSubscribe$a;->a(Landroid/content/Context;Lcom/vk/l/LocationRequestConfig;)Lio/reactivex/Observable;

    move-result-object p1

    .line 110
    :goto_0
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 111
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "observable\n             \u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final g(Landroid/content/Context;)Landroid/location/Location;
    .locals 10

    const-string v0, "location"

    .line 164
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const-wide/16 v2, 0x0

    .line 168
    move-object v4, v0

    check-cast v4, Landroid/location/Location;

    .line 169
    invoke-virtual {p1}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 170
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 172
    :try_start_0
    invoke-virtual {p1, v5}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 174
    invoke-virtual {v5}, Landroid/location/Location;->getAccuracy()F

    move-result v6

    .line 175
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    cmp-long v9, v7, v2

    if-lez v9, :cond_0

    cmpg-float v9, v6, v1

    if-gez v9, :cond_0

    :cond_1
    move-object v4, v5

    move v1, v6

    move-wide v2, v7

    goto :goto_0

    :cond_2
    move-object v0, v4

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    return-object v0
.end method

.method private final h(Landroid/content/Context;)Landroid/location/Location;
    .locals 2

    .line 192
    new-instance v0, Lcom/google/android/gms/common/api/d$a;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/d$a;-><init>(Landroid/content/Context;)V

    .line 193
    sget-object p1, Lcom/google/android/gms/location/h;->a:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/d$a;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/d$a;

    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/d$a;->b()Lcom/google/android/gms/common/api/d;

    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/d;->f()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    const-string v1, "result"

    .line 196
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 198
    :try_start_0
    sget-object v0, Lcom/google/android/gms/location/h;->b:Lcom/google/android/gms/location/c;

    invoke-interface {v0, p1}, Lcom/google/android/gms/location/c;->getLastLocation(Lcom/google/android/gms/common/api/d;)Landroid/location/Location;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/d;->g()V

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/d;->g()V

    throw v0

    :catch_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/d;->g()V

    :cond_0
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 1

    .line 34
    sget-object v0, Lcom/vk/l/LocationUtils;->b:Landroid/location/Location;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/Observable<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/vk/l/LocationUtils$a;

    invoke-direct {v0, p1}, Lcom/vk/l/LocationUtils$a;-><init>(Landroid/content/Context;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/Observable;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 42
    sget-object v0, Lcom/vk/l/LocationUtils;->b:Landroid/location/Location;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->c(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 43
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 44
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.fromCallable \u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Landroid/content/Context;J)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J)",
            "Lio/reactivex/Observable<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0, p1}, Lcom/vk/l/LocationUtils;->b(Landroid/content/Context;)Lio/reactivex/Observable;

    move-result-object v0

    .line 89
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1}, Lcom/vk/l/LocationUtils;->a(Landroid/content/Context;)Lio/reactivex/Observable;

    move-result-object v2

    check-cast v2, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, p2, p3, v1, v2}, Lio/reactivex/Observable;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p2

    .line 90
    invoke-virtual {p0, p1}, Lcom/vk/l/LocationUtils;->a(Landroid/content/Context;)Lio/reactivex/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableSource;

    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->c(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "getCurrentLocationHighAc\u2026etLastKnownLocation(ctx))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/Observable<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->a()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const/16 v1, 0x64

    .line 78
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->a(I)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const/4 v1, 0x1

    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->b(I)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const-string v1, "singleLocationRequest"

    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/vk/l/LocationRequestConfig;->a:Lcom/vk/l/LocationRequestConfig$a;

    invoke-virtual {v1}, Lcom/vk/l/LocationRequestConfig$a;->a()Lcom/vk/l/LocationRequestConfig;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/vk/l/LocationUtils;->a(Landroid/content/Context;Lcom/google/android/gms/location/LocationRequest;Lcom/vk/l/LocationRequestConfig;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 118
    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 129
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "location_mode"

    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final e(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 139
    sget v1, Lcom/vk/l/R$a;->location_disabled_title:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 140
    sget v1, Lcom/vk/l/R$a;->location_disabled:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 141
    sget v1, Lcom/vk/l/R$a;->open_settings:I

    new-instance v2, Lcom/vk/l/LocationUtils$b;

    invoke-direct {v2, p1}, Lcom/vk/l/LocationUtils$b;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 142
    sget v0, Lcom/vk/l/R$a;->cancel:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public final f(Landroid/content/Context;)Landroid/location/Location;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 147
    check-cast v0, Landroid/location/Location;

    .line 148
    invoke-virtual {p0, p1}, Lcom/vk/l/LocationUtils;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 149
    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_0

    .line 150
    invoke-direct {p0, p1}, Lcom/vk/l/LocationUtils;->h(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 153
    invoke-direct {p0, p1}, Lcom/vk/l/LocationUtils;->g(Landroid/content/Context;)Landroid/location/Location;

    move-result-object p1

    move-object v0, p1

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_0

    .line 159
    :cond_2
    sget-object v0, Lcom/vk/l/LocationUtils;->b:Landroid/location/Location;

    :goto_0
    return-object v0
.end method
