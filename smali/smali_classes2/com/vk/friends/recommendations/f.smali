.class public final Lcom/vk/friends/recommendations/f;
.super Ljava/lang/Object;
.source "NearbyController.kt"

# interfaces
.implements Lcom/google/android/gms/location/g;
.implements Landroid/location/LocationListener;
.implements Lcom/google/android/gms/common/api/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/friends/recommendations/f$a;
    }
.end annotation


# static fields
.field private static a:Lcom/google/android/gms/common/api/d;

.field private static b:Landroid/location/Location;

.field private static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/user/RequestUserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private static final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/vk/friends/recommendations/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/vk/friends/recommendations/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/friends/recommendations/f;

    invoke-direct {v0}, Lcom/vk/friends/recommendations/f;-><init>()V

    sput-object v0, Lcom/vk/friends/recommendations/f;->f:Lcom/vk/friends/recommendations/f;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "Collections.emptyList()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/friends/recommendations/f;->c:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lcom/vk/friends/recommendations/f;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/vk/friends/recommendations/f;->e:Ljava/util/LinkedList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/friends/recommendations/f;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/friends/recommendations/f;->e:Ljava/util/LinkedList;

    return-object p0
.end method

.method private final a()V
    .locals 3

    .line 10
    sget-object v0, Lcom/vk/friends/recommendations/f;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 11
    :try_start_0
    sget-object v0, Lcom/vk/friends/recommendations/f;->e:Ljava/util/LinkedList;

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/friends/recommendations/f$a;

    .line 13
    sget-object v2, Lcom/vk/friends/recommendations/f;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Lcom/vk/friends/recommendations/f$a;->u(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/vk/friends/recommendations/f;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/vk/friends/recommendations/f;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method private final a(Landroid/location/Location;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 15
    sget-object v0, Lcom/vk/friends/recommendations/f;->b:Landroid/location/Location;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    sput-object p1, Lcom/vk/friends/recommendations/f;->b:Landroid/location/Location;

    if-eqz v0, :cond_1

    .line 17
    sget-object v0, Lcom/vk/friends/recommendations/f;->f:Lcom/vk/friends/recommendations/f;

    invoke-direct {v0, p1}, Lcom/vk/friends/recommendations/f;->b(Landroid/location/Location;)V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/vk/friends/recommendations/f;Landroid/location/Location;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/friends/recommendations/f;->b(Landroid/location/Location;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/friends/recommendations/f;Lcom/google/android/gms/common/api/d;)V
    .locals 0

    .line 3
    sput-object p1, Lcom/vk/friends/recommendations/f;->a:Lcom/google/android/gms/common/api/d;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/friends/recommendations/f;Ljava/util/List;)V
    .locals 0

    .line 4
    sput-object p1, Lcom/vk/friends/recommendations/f;->c:Ljava/util/List;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/friends/recommendations/f;)Landroid/location/Location;
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/friends/recommendations/f;->b:Landroid/location/Location;

    return-object p0
.end method

.method private final b()V
    .locals 2

    .line 6
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/android/gms/common/api/d$a;

    sget-object v1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/d$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/d$a;->a(Lcom/google/android/gms/common/api/d$b;)Lcom/google/android/gms/common/api/d$a;

    sget-object v1, Lcom/vk/friends/recommendations/f$e;->a:Lcom/vk/friends/recommendations/f$e;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/d$a;->a(Lcom/google/android/gms/common/api/d$c;)Lcom/google/android/gms/common/api/d$a;

    .line 8
    sget-object v1, Lcom/google/android/gms/location/h;->c:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/d$a;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/d$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d$a;->a()Lcom/google/android/gms/common/api/d;

    move-result-object v0

    .line 9
    sput-object v0, Lcom/vk/friends/recommendations/f;->a:Lcom/google/android/gms/common/api/d;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->c()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/vk/friends/recommendations/f;->c()V

    :goto_0
    return-void
.end method

.method private final b(Landroid/location/Location;)V
    .locals 10

    .line 12
    new-instance v9, Lcom/vk/api/users/e;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 13
    new-instance v8, Lcom/vk/friends/recommendations/f$b;

    invoke-direct {v8}, Lcom/vk/friends/recommendations/f$b;-><init>()V

    const/4 v6, 0x2

    const/16 v7, 0x12c

    move-object v0, v9

    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/vk/api/users/e;-><init>(DDIIILcom/vk/api/users/e$b;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 15
    invoke-static {v9, p1, v0, p1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    .line 16
    sget-object v0, Lcom/vk/friends/recommendations/f$c;->a:Lcom/vk/friends/recommendations/f$c;

    .line 17
    sget-object v1, Lcom/vk/friends/recommendations/f$d;->a:Lcom/vk/friends/recommendations/f$d;

    .line 18
    invoke-virtual {p1, v0, v1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method private final c()V
    .locals 7

    .line 2
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/location/LocationManager;

    :try_start_0
    const-string v2, "network"

    const-wide/16 v3, 0x2710

    const/high16 v5, 0x42c80000    # 100.0f

    .line 3
    sget-object v6, Lcom/vk/friends/recommendations/f;->f:Lcom/vk/friends/recommendations/f;

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 4
    invoke-static {v1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    const-string v2, "gps"

    const-wide/16 v3, 0x2710

    const/high16 v5, 0x42c80000    # 100.0f

    .line 5
    sget-object v6, Lcom/vk/friends/recommendations/f;->f:Lcom/vk/friends/recommendations/f;

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    .line 7
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic c(Lcom/vk/friends/recommendations/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/friends/recommendations/f;->a()V

    return-void
.end method

.method private final d()V
    .locals 4

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sput-object v0, Lcom/vk/friends/recommendations/f;->b:Landroid/location/Location;

    .line 3
    sget-object v1, Lcom/vk/friends/recommendations/f;->a:Lcom/google/android/gms/common/api/d;

    if-eqz v1, :cond_0

    .line 4
    sget-object v2, Lcom/google/android/gms/location/h;->d:Lcom/google/android/gms/location/c;

    sget-object v3, Lcom/vk/friends/recommendations/f;->f:Lcom/vk/friends/recommendations/f;

    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/location/c;->removeLocationUpdates(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/location/g;)Lcom/google/android/gms/common/api/e;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/d;->d()V

    .line 6
    sput-object v0, Lcom/vk/friends/recommendations/f;->a:Lcom/google/android/gms/common/api/d;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/location/LocationManager;

    sget-object v1, Lcom/vk/friends/recommendations/f;->f:Lcom/vk/friends/recommendations/f;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final synthetic d(Lcom/vk/friends/recommendations/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/friends/recommendations/f;->c()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/friends/recommendations/f$a;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/vk/friends/recommendations/f;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 6
    :try_start_0
    sget-object v0, Lcom/vk/friends/recommendations/f;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-direct {p0}, Lcom/vk/friends/recommendations/f;->a()V

    .line 8
    sget-object p1, Lcom/vk/friends/recommendations/f;->e:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/vk/friends/recommendations/f;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    sget-object p1, Lcom/vk/friends/recommendations/f;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/vk/friends/recommendations/f;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public final b(Lcom/vk/friends/recommendations/f$a;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/friends/recommendations/f;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 3
    :try_start_0
    sget-object v0, Lcom/vk/friends/recommendations/f;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 4
    sget-object p1, Lcom/vk/friends/recommendations/f;->e:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/vk/friends/recommendations/f;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    sget-object p1, Lcom/vk/friends/recommendations/f;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/vk/friends/recommendations/f;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object p1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v0}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p1, Lcom/google/android/gms/location/h;->d:Lcom/google/android/gms/location/c;

    sget-object v0, Lcom/vk/friends/recommendations/f;->a:Lcom/google/android/gms/common/api/d;

    .line 3
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->c()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lcom/google/android/gms/location/LocationRequest;->d(I)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    .line 4
    invoke-interface {p1, v0, v1, p0}, Lcom/google/android/gms/location/c;->requestLocationUpdates(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/g;)Lcom/google/android/gms/common/api/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v0, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 0

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/friends/recommendations/f;->a(Landroid/location/Location;)V

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
