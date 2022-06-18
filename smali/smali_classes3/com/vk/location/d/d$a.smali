.class public final Lcom/vk/location/d/d$a;
.super Ljava/lang/Object;
.source "LocationUpdatesGooglePlayServicesObservableOnSubscribe.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/location/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/location/d/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/location/LocationRequest;)Lc/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/location/LocationRequest;",
            ")",
            "Lc/a/m<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/location/d/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/vk/location/d/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/location/LocationRequest;Lkotlin/jvm/internal/i;)V

    invoke-static {v0}, Lc/a/m;->a(Lc/a/o;)Lc/a/m;

    move-result-object p1

    const-string v0, "Observable.create(Locati\u2026be(ctx, locationRequest))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/location/LocationRequest;->b()I

    move-result p2

    if-lez p2, :cond_0

    const v0, 0x7fffffff

    if-ge p2, v0, :cond_0

    int-to-long v0, p2

    .line 3
    invoke-virtual {p1, v0, v1}, Lc/a/m;->d(J)Lc/a/m;

    move-result-object p1

    const-string p2, "observable.take(requestedNumberOfUpdates.toLong())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method
