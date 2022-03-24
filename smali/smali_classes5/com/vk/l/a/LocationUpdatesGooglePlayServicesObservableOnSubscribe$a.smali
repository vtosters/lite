.class public final Lcom/vk/l/a/LocationUpdatesGooglePlayServicesObservableOnSubscribe$a;
.super Ljava/lang/Object;
.source "LocationUpdatesGooglePlayServicesObservableOnSubscribe.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/l/a/LocationUpdatesGooglePlayServicesObservableOnSubscribe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/vk/l/a/LocationUpdatesGooglePlayServicesObservableOnSubscribe$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/location/LocationRequest;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/location/LocationRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/vk/l/a/LocationUpdatesGooglePlayServicesObservableOnSubscribe;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/vk/l/a/LocationUpdatesGooglePlayServicesObservableOnSubscribe;-><init>(Landroid/content/Context;Lcom/google/android/gms/location/LocationRequest;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    .line 46
    invoke-virtual {p2}, Lcom/google/android/gms/location/LocationRequest;->c()I

    move-result p2

    if-lez p2, :cond_0

    const v0, 0x7fffffff

    if-ge p2, v0, :cond_0

    int-to-long v0, p2

    .line 48
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->a(J)Lio/reactivex/Observable;

    move-result-object p1

    :cond_0
    const-string p2, "observable"

    .line 51
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
