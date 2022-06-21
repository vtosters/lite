.class public final Lcom/vk/location/d/LocationUpdatesGooglePlayServicesObservableOnSubscribe;
.super Lcom/vk/location/d/BaseLocationGooglePlayServicesObservableOnSubscribe;
.source "LocationUpdatesGooglePlayServicesObservableOnSubscribe.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/location/d/LocationUpdatesGooglePlayServicesObservableOnSubscribe$b;,
        Lcom/vk/location/d/LocationUpdatesGooglePlayServicesObservableOnSubscribe$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/location/d/BaseLocationGooglePlayServicesObservableOnSubscribe<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/vk/location/d/LocationUpdatesGooglePlayServicesObservableOnSubscribe$a;


# instance fields
.field private d:Lcom/google/android/gms/location/g;

.field private final e:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/location/d/LocationUpdatesGooglePlayServicesObservableOnSubscribe$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/location/d/LocationUpdatesGooglePlayServicesObservableOnSubscribe$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/location/d/LocationUpdatesGooglePlayServicesObservableOnSubscribe;->f:Lcom/vk/location/d/LocationUpdatesGooglePlayServicesObservableOnSubscribe$a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/location/LocationRequest;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/location/d/BaseLocationGooglePlayServicesObservableOnSubscribe;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/location/d/LocationUpdatesGooglePlayServicesObservableOnSubscribe;->e:Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/location/LocationRequest;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/location/d/LocationUpdatesGooglePlayServicesObservableOnSubscribe;-><init>(Landroid/content/Context;Lcom/google/android/gms/location/LocationRequest;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/common/api/d;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/gms/location/h;->d:Lcom/google/android/gms/location/c;

    iget-object v1, p0, Lcom/vk/location/d/LocationUpdatesGooglePlayServicesObservableOnSubscribe;->d:Lcom/google/android/gms/location/g;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/location/c;->removeLocationUpdates(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/location/g;)Lcom/google/android/gms/common/api/e;

    :cond_0
    return-void
.end method

.method protected a(Lcom/google/android/gms/common/api/d;Lio/reactivex/ObservableEmitter;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            "Lio/reactivex/ObservableEmitter<",
            "-",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/location/d/LocationUpdatesGooglePlayServicesObservableOnSubscribe$b;

    invoke-direct {v0, p2}, Lcom/vk/location/d/LocationUpdatesGooglePlayServicesObservableOnSubscribe$b;-><init>(Lio/reactivex/ObservableEmitter;)V

    iput-object v0, p0, Lcom/vk/location/d/LocationUpdatesGooglePlayServicesObservableOnSubscribe;->d:Lcom/google/android/gms/location/g;

    .line 2
    sget-object p2, Lcom/google/android/gms/location/h;->d:Lcom/google/android/gms/location/c;

    iget-object v0, p0, Lcom/vk/location/d/LocationUpdatesGooglePlayServicesObservableOnSubscribe;->e:Lcom/google/android/gms/location/LocationRequest;

    iget-object v1, p0, Lcom/vk/location/d/LocationUpdatesGooglePlayServicesObservableOnSubscribe;->d:Lcom/google/android/gms/location/g;

    invoke-interface {p2, p1, v0, v1}, Lcom/google/android/gms/location/c;->requestLocationUpdates(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/g;)Lcom/google/android/gms/common/api/e;

    return-void
.end method
