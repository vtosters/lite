.class public final Lcom/vk/location/LocationUtils;
.super Ljava/lang/Object;
.source "LocationUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/location/LocationUtils$GpsLocationReceiver;
    }
.end annotation


# static fields
.field private static final a:Landroid/location/Location;

.field public static final b:Lcom/vk/location/LocationUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/location/LocationUtils;

    invoke-direct {v0}, Lcom/vk/location/LocationUtils;-><init>()V

    sput-object v0, Lcom/vk/location/LocationUtils;->b:Lcom/vk/location/LocationUtils;

    .line 2
    new-instance v0, Landroid/location/Location;

    const-string v1, "NO_LOCATION"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/location/LocationUtils;->a:Landroid/location/Location;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/google/android/gms/location/LocationRequest;Lcom/vk/location/b;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/vk/location/b;",
            ")",
            "Lc/a/m<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Context is null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lc/a/m;->b(Ljava/lang/Throwable;)Lc/a/m;

    move-result-object p1

    const-string p2, "Observable.error(Exception(\"Context is null\"))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    .line 8
    sget-object p3, Lcom/vk/location/d/d;->f:Lcom/vk/location/d/d$a;

    invoke-virtual {p3, p1, p2}, Lcom/vk/location/d/d$a;->a(Landroid/content/Context;Lcom/google/android/gms/location/LocationRequest;)Lc/a/m;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    sget-object p2, Lcom/vk/location/d/c;->c:Lcom/vk/location/d/c$a;

    invoke-virtual {p2, p1, p3}, Lcom/vk/location/d/c$a;->a(Landroid/content/Context;Lcom/vk/location/b;)Lc/a/m;

    move-result-object p1

    .line 10
    :goto_0
    invoke-static {}, Lc/a/f0/b;->b()Lc/a/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/a/m;->b(Lc/a/s;)Lc/a/m;

    move-result-object p1

    .line 11
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object p1

    const-string p2, "observable\n             \u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic a(Lcom/vk/location/LocationUtils;Landroid/content/Context;JILjava/lang/Object;)Lc/a/m;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x1388

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/location/LocationUtils;->a(Landroid/content/Context;J)Lc/a/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/vk/location/LocationUtils;Landroid/content/Context;Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/location/LocationUtils;->a(Landroid/content/Context;Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;)V

    return-void
.end method

.method private final h(Landroid/content/Context;)Landroid/location/Location;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/d$a;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/d$a;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/google/android/gms/location/h;->c:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/d$a;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/d$a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d$a;->a()Lcom/google/android/gms/common/api/d;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/d;->a()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    const-string v1, "result"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    sget-object v0, Lcom/google/android/gms/location/h;->d:Lcom/google/android/gms/location/c;

    invoke-interface {v0, p1}, Lcom/google/android/gms/location/c;->getLastLocation(Lcom/google/android/gms/common/api/d;)Landroid/location/Location;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/d;->d()V

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/d;->d()V

    throw v0

    :catch_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/d;->d()V

    :cond_0
    :goto_0
    return-object v1
.end method

.method private final i(Landroid/content/Context;)Landroid/location/Location;
    .locals 10

    const-string v0, "location"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const-wide/16 v2, 0x0

    .line 2
    invoke-virtual {p1}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 4
    :try_start_0
    invoke-virtual {p1, v5}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v5}, Landroid/location/Location;->getAccuracy()F

    move-result v6

    .line 6
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    cmp-long v9, v7, v2

    if-lez v9, :cond_0

    cmpg-float v9, v6, v1

    if-gez v9, :cond_0

    :cond_1
    move-object v0, v5

    move v1, v6

    move-wide v2, v7

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/location/LocationUtils;->a:Landroid/location/Location;

    return-object v0
.end method

.method public final a(Landroid/content/Context;J)Lc/a/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J)",
            "Lc/a/m<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/vk/location/LocationUtils;->b(Landroid/content/Context;)Lc/a/m;

    move-result-object v0

    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1}, Lcom/vk/location/LocationUtils;->d(Landroid/content/Context;)Lc/a/m;

    move-result-object v2

    invoke-virtual {v0, p2, p3, v1, v2}, Lc/a/m;->a(JLjava/util/concurrent/TimeUnit;Lc/a/p;)Lc/a/m;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p1}, Lcom/vk/location/LocationUtils;->d(Landroid/content/Context;)Lc/a/m;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc/a/m;->d(Lc/a/p;)Lc/a/m;

    move-result-object p1

    const-string p2, "getCurrentLocationHighAc\u2026etLastKnownLocation(ctx))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 4

    .line 20
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->c()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x2710

    .line 21
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->j(J)Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v2, 0x1388

    .line 22
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->i(J)Lcom/google/android/gms/location/LocationRequest;

    const/16 v2, 0x64

    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/gms/location/LocationRequest;->d(I)Lcom/google/android/gms/location/LocationRequest;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    new-instance v2, Lcom/google/android/gms/location/LocationSettingsRequest$a;

    invoke-direct {v2}, Lcom/google/android/gms/location/LocationSettingsRequest$a;-><init>()V

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v2, v0}, Lcom/google/android/gms/location/LocationSettingsRequest$a;->a(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$a;

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/location/h;->a(Landroid/app/Activity;)Lcom/google/android/gms/location/l;

    move-result-object v0

    const-string v1, "LocationServices.getSettingsClient(activity)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/location/LocationSettingsRequest$a;->a()Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/l;->a(Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/tasks/g;

    move-result-object v0

    const-string v1, "client.checkLocationSettings(builder.build())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v1, Lcom/vk/location/LocationUtils$b;

    invoke-direct {v1, p1}, Lcom/vk/location/LocationUtils$b;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/g;->a(Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/g;

    return-void

    .line 29
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1
.end method

.method public final a(Landroid/content/Context;Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 14
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 15
    sget v1, Lcom/vk/location/c;->location_disabled_title:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 16
    sget v1, Lcom/vk/location/c;->location_disabled:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 17
    sget v1, Lcom/vk/location/c;->open_settings:I

    new-instance v2, Lcom/vk/location/LocationUtils$c;

    invoke-direct {v2, p1, p2}, Lcom/vk/location/LocationUtils$c;-><init>(Landroid/content/Context;Lkotlin/jvm/b/a;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 18
    sget p2, Lcom/vk/location/c;->cancel:I

    new-instance v0, Lcom/vk/location/LocationUtils$d;

    invoke-direct {v0, p3}, Lcom/vk/location/LocationUtils$d;-><init>(Lkotlin/jvm/b/a;)V

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 1

    .line 12
    invoke-virtual {p0, p1}, Lcom/vk/location/LocationUtils;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/vk/location/LocationUtils;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Landroid/content/Context;)Lc/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lc/a/m<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->c()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const/16 v1, 0x64

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->d(I)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->a(I)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const-string v1, "singleLocationRequest"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/vk/location/b;->e:Lcom/vk/location/b$a;

    invoke-virtual {v1}, Lcom/vk/location/b$a;->a()Lcom/vk/location/b;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/vk/location/LocationUtils;->a(Landroid/content/Context;Lcom/google/android/gms/location/LocationRequest;Lcom/vk/location/b;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/Context;)Lc/a/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lc/a/m<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/location/LocationUtils;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/vk/location/LocationUtils;->a(Lcom/vk/location/LocationUtils;Landroid/content/Context;JILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/vk/location/LocationUtils;->a:Landroid/location/Location;

    invoke-static {p1}, Lc/a/m;->e(Ljava/lang/Object;)Lc/a/m;

    move-result-object p1

    const-string v0, "Observable.just(NO_LOCATION)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final d(Landroid/content/Context;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lc/a/m<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/location/LocationUtils$a;

    invoke-direct {v0, p1}, Lcom/vk/location/LocationUtils$a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lc/a/m;->c(Ljava/util/concurrent/Callable;)Lc/a/m;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/vk/location/LocationUtils;->a:Landroid/location/Location;

    invoke-virtual {p1, v0}, Lc/a/m;->d(Ljava/lang/Object;)Lc/a/m;

    move-result-object p1

    .line 3
    invoke-static {}, Lc/a/f0/b;->b()Lc/a/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/a/m;->b(Lc/a/s;)Lc/a/m;

    move-result-object p1

    .line 4
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object p1

    const-string v0, "Observable.fromCallable \u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Landroid/content/Context;)Landroid/location/Location;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/location/LocationUtils;->g(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/location/LocationUtils;->h(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/location/LocationUtils;->i(Landroid/content/Context;)Landroid/location/Location;

    move-result-object p1

    move-object v1, p1

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    sget-object v1, Lcom/vk/location/LocationUtils;->a:Landroid/location/Location;

    :goto_0
    return-object v1
.end method

.method public final f(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 1
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x1

    :catch_0
    :catchall_0
    :cond_0
    return v0
.end method

.method public final g(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
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
