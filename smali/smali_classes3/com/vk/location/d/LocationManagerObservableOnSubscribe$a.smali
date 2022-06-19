.class public final Lcom/vk/location/d/LocationManagerObservableOnSubscribe$a;
.super Ljava/lang/Object;
.source "LocationManagerObservableOnSubscribe.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/location/d/LocationManagerObservableOnSubscribe;
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/location/d/LocationManagerObservableOnSubscribe$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/vk/location/LocationRequestConfig;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/location/LocationRequestConfig;",
            ")",
            "Lio/reactivex/Observable<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/location/d/LocationManagerObservableOnSubscribe;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/vk/location/d/LocationManagerObservableOnSubscribe;-><init>(Landroid/content/Context;Lcom/vk/location/LocationRequestConfig;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.create(Locati\u2026OnSubscribe(ctx, config))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/vk/location/LocationRequestConfig;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    .line 3
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->d(J)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "observable.take(requestedNumberOfUpdates)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Unexpected numUpdates"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/Observable;->b(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "Observable.error(Excepti\u2026\"Unexpected numUpdates\"))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
