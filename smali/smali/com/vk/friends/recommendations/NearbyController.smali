.class public final Lcom/vk/friends/recommendations/NearbyController;
.super Ljava/lang/Object;
.source "NearbyController.kt"

# interfaces
.implements Landroid/location/LocationListener;
.implements Lcom/google/android/gms/common/api/d$b;
.implements Lcom/google/android/gms/location/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/friends/recommendations/NearbyController$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/friends/recommendations/NearbyController;

.field private static b:Lcom/google/android/gms/common/api/d;

.field private static c:Landroid/location/Location;

.field private static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vtosters/lite/RequestUserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private static final f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/vk/friends/recommendations/NearbyController$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Lcom/vk/friends/recommendations/NearbyController;

    invoke-direct {v0}, Lcom/vk/friends/recommendations/NearbyController;-><init>()V

    sput-object v0, Lcom/vk/friends/recommendations/NearbyController;->a:Lcom/vk/friends/recommendations/NearbyController;

    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "Collections.emptyList()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/friends/recommendations/NearbyController;->d:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lcom/vk/friends/recommendations/NearbyController;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/vk/friends/recommendations/NearbyController;->f:Ljava/util/LinkedList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 70
    sget-object v0, Lcom/vk/friends/recommendations/NearbyController;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 72
    :try_start_0
    sget-object v0, Lcom/vk/friends/recommendations/NearbyController;->f:Ljava/util/LinkedList;

    check-cast v0, Ljava/lang/Iterable;

    .line 180
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/friends/recommendations/NearbyController$a;

    .line 72
    sget-object v2, Lcom/vk/friends/recommendations/NearbyController;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Lcom/vk/friends/recommendations/NearbyController$a;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 74
    :cond_0
    sget-object v0, Lcom/vk/friends/recommendations/NearbyController;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/vk/friends/recommendations/NearbyController;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method private final a(Landroid/location/Location;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 80
    sget-object v0, Lcom/vk/friends/recommendations/NearbyController;->c:Landroid/location/Location;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 81
    :goto_0
    sput-object p1, Lcom/vk/friends/recommendations/NearbyController;->c:Landroid/location/Location;

    if-eqz v0, :cond_1

    .line 82
    sget-object v0, Lcom/vk/friends/recommendations/NearbyController;->a:Lcom/vk/friends/recommendations/NearbyController;

    invoke-direct {v0, p1}, Lcom/vk/friends/recommendations/NearbyController;->b(Landroid/location/Location;)V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/vk/friends/recommendations/NearbyController;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/vk/friends/recommendations/NearbyController;->d()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/friends/recommendations/NearbyController;Landroid/location/Location;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/vk/friends/recommendations/NearbyController;->b(Landroid/location/Location;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/friends/recommendations/NearbyController;Lcom/google/android/gms/common/api/d;)V
    .locals 0

    .line 29
    sput-object p1, Lcom/vk/friends/recommendations/NearbyController;->b:Lcom/google/android/gms/common/api/d;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/friends/recommendations/NearbyController;Ljava/util/List;)V
    .locals 0

    .line 29
    sput-object p1, Lcom/vk/friends/recommendations/NearbyController;->d:Ljava/util/List;

    return-void
.end method

.method private final b()V
    .locals 4

    const/4 v0, 0x0

    .line 87
    :try_start_0
    move-object v1, v0

    check-cast v1, Landroid/location/Location;

    sput-object v1, Lcom/vk/friends/recommendations/NearbyController;->c:Landroid/location/Location;

    .line 88
    sget-object v1, Lcom/vk/friends/recommendations/NearbyController;->b:Lcom/google/android/gms/common/api/d;

    if-eqz v1, :cond_0

    .line 90
    sget-object v2, Lcom/google/android/gms/location/h;->b:Lcom/google/android/gms/location/c;

    sget-object v3, Lcom/vk/friends/recommendations/NearbyController;->a:Lcom/vk/friends/recommendations/NearbyController;

    check-cast v3, Lcom/google/android/gms/location/g;

    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/location/c;->removeLocationUpdates(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/location/g;)Lcom/google/android/gms/common/api/e;

    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/d;->g()V

    .line 92
    check-cast v0, Lcom/google/android/gms/common/api/d;

    sput-object v0, Lcom/vk/friends/recommendations/NearbyController;->b:Lcom/google/android/gms/common/api/d;

    goto :goto_0

    .line 93
    :cond_0
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Landroid/location/LocationManager;

    sget-object v1, Lcom/vk/friends/recommendations/NearbyController;->a:Lcom/vk/friends/recommendations/NearbyController;

    check-cast v1, Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 96
    check-cast v0, Ljava/lang/Throwable;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final b(Landroid/location/Location;)V
    .locals 10

    .line 125
    new-instance v9, Lcom/vk/api/users/UsersGetNearby;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 126
    new-instance p1, Lcom/vk/friends/recommendations/NearbyController$b;

    invoke-direct {p1}, Lcom/vk/friends/recommendations/NearbyController$b;-><init>()V

    move-object v8, p1

    check-cast v8, Lcom/vk/api/users/UsersGetNearby$a;

    const/4 v6, 0x2

    const/16 v7, 0x12c

    move-object v0, v9

    .line 125
    invoke-direct/range {v0 .. v8}, Lcom/vk/api/users/UsersGetNearby;-><init>(DDIIILcom/vk/api/users/UsersGetNearby$a;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 141
    invoke-static {v9, p1, v0, p1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 142
    sget-object v0, Lcom/vk/friends/recommendations/NearbyController$c;->a:Lcom/vk/friends/recommendations/NearbyController$c;

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 147
    sget-object v1, Lcom/vk/friends/recommendations/NearbyController$d;->a:Lcom/vk/friends/recommendations/NearbyController$d;

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 141
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/friends/recommendations/NearbyController;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/vk/friends/recommendations/NearbyController;->a()V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/friends/recommendations/NearbyController;)Ljava/util/LinkedList;
    .locals 0

    .line 29
    sget-object p0, Lcom/vk/friends/recommendations/NearbyController;->f:Ljava/util/LinkedList;

    return-object p0
.end method

.method private final c()V
    .locals 2

    .line 100
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lcom/google/android/gms/common/api/d$a;

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/d$a;-><init>(Landroid/content/Context;)V

    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/common/api/d$b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/d$a;->a(Lcom/google/android/gms/common/api/d$b;)Lcom/google/android/gms/common/api/d$a;

    move-result-object v0

    sget-object v1, Lcom/vk/friends/recommendations/NearbyController$e;->a:Lcom/vk/friends/recommendations/NearbyController$e;

    check-cast v1, Lcom/google/android/gms/common/api/d$c;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/d$a;->a(Lcom/google/android/gms/common/api/d$c;)Lcom/google/android/gms/common/api/d$a;

    move-result-object v0

    .line 104
    sget-object v1, Lcom/google/android/gms/location/h;->a:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/d$a;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d$a;->b()Lcom/google/android/gms/common/api/d;

    move-result-object v0

    .line 105
    sput-object v0, Lcom/vk/friends/recommendations/NearbyController;->b:Lcom/google/android/gms/common/api/d;

    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->e()V

    goto :goto_0

    .line 108
    :cond_0
    invoke-direct {p0}, Lcom/vk/friends/recommendations/NearbyController;->d()V

    :goto_0
    return-void
.end method

.method public static final synthetic d(Lcom/vk/friends/recommendations/NearbyController;)Landroid/location/Location;
    .locals 0

    .line 29
    sget-object p0, Lcom/vk/friends/recommendations/NearbyController;->c:Landroid/location/Location;

    return-object p0
.end method

.method private final d()V
    .locals 8

    .line 111
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/location/LocationManager;

    const/4 v1, 0x0

    :try_start_0
    const-string v3, "network"

    const-wide/16 v4, 0x2710

    const/high16 v6, 0x42c80000    # 100.0f

    .line 113
    sget-object v2, Lcom/vk/friends/recommendations/NearbyController;->a:Lcom/vk/friends/recommendations/NearbyController;

    move-object v7, v2

    check-cast v7, Landroid/location/LocationListener;

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 115
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    :try_start_1
    const-string v3, "gps"

    const-wide/16 v4, 0x2710

    const/high16 v6, 0x42c80000    # 100.0f

    .line 118
    sget-object v2, Lcom/vk/friends/recommendations/NearbyController;->a:Lcom/vk/friends/recommendations/NearbyController;

    move-object v7, v2

    check-cast v7, Landroid/location/LocationListener;

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 120
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 168
    :try_start_0
    sget-object p1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v0}, Lcom/vk/core/util/ContextExt;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 171
    :cond_0
    sget-object p1, Lcom/google/android/gms/location/h;->b:Lcom/google/android/gms/location/c;

    sget-object v0, Lcom/vk/friends/recommendations/NearbyController;->b:Lcom/google/android/gms/common/api/d;

    .line 172
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->a()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lcom/google/android/gms/location/LocationRequest;->a(I)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/location/g;

    .line 171
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/location/c;->requestLocationUpdates(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/g;)Lcom/google/android/gms/common/api/e;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 174
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-virtual {v0, p1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/vk/friends/recommendations/NearbyController$a;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/vk/friends/recommendations/NearbyController;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 47
    :try_start_0
    sget-object v0, Lcom/vk/friends/recommendations/NearbyController;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-direct {p0}, Lcom/vk/friends/recommendations/NearbyController;->a()V

    .line 50
    sget-object p1, Lcom/vk/friends/recommendations/NearbyController;->f:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/vk/friends/recommendations/NearbyController;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_0
    sget-object p1, Lcom/vk/friends/recommendations/NearbyController;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/vk/friends/recommendations/NearbyController;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public final b(Lcom/vk/friends/recommendations/NearbyController$a;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lcom/vk/friends/recommendations/NearbyController;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 59
    :try_start_0
    sget-object v0, Lcom/vk/friends/recommendations/NearbyController;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 61
    sget-object p1, Lcom/vk/friends/recommendations/NearbyController;->f:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/vk/friends/recommendations/NearbyController;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_0
    sget-object p1, Lcom/vk/friends/recommendations/NearbyController;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/vk/friends/recommendations/NearbyController;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 0

    .line 157
    invoke-direct {p0, p1}, Lcom/vk/friends/recommendations/NearbyController;->a(Landroid/location/Location;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
