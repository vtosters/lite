.class public final Lcom/vk/l/a/LocationManagerObservableOnSubscribe;
.super Ljava/lang/Object;
.source "LocationManagerObservableOnSubscribe.kt"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/l/a/LocationManagerObservableOnSubscribe$b;,
        Lcom/vk/l/a/LocationManagerObservableOnSubscribe$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/l/a/LocationManagerObservableOnSubscribe$a;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/vk/l/LocationRequestConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/l/a/LocationManagerObservableOnSubscribe$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/l/a/LocationManagerObservableOnSubscribe$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/l/a/LocationManagerObservableOnSubscribe;->a:Lcom/vk/l/a/LocationManagerObservableOnSubscribe$a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/vk/l/LocationRequestConfig;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/l/a/LocationManagerObservableOnSubscribe;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/l/a/LocationManagerObservableOnSubscribe;->c:Lcom/vk/l/LocationRequestConfig;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/vk/l/LocationRequestConfig;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/vk/l/a/LocationManagerObservableOnSubscribe;-><init>(Landroid/content/Context;Lcom/vk/l/LocationRequestConfig;)V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/ObservableEmitter;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/vk/l/a/LocationManagerObservableOnSubscribe;->b:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 25
    new-instance v8, Lcom/vk/l/a/LocationManagerObservableOnSubscribe$d;

    invoke-direct {v8, p1}, Lcom/vk/l/a/LocationManagerObservableOnSubscribe$d;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 45
    iget-object v1, p0, Lcom/vk/l/a/LocationManagerObservableOnSubscribe;->c:Lcom/vk/l/LocationRequestConfig;

    invoke-virtual {v1}, Lcom/vk/l/LocationRequestConfig;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/vk/l/a/LocationManagerObservableOnSubscribe;->c:Lcom/vk/l/LocationRequestConfig;

    invoke-virtual {v1}, Lcom/vk/l/LocationRequestConfig;->b()J

    move-result-wide v3

    iget-object v1, p0, Lcom/vk/l/a/LocationManagerObservableOnSubscribe;->c:Lcom/vk/l/LocationRequestConfig;

    invoke-virtual {v1}, Lcom/vk/l/LocationRequestConfig;->c()F

    move-result v5

    move-object v6, v8

    check-cast v6, Landroid/location/LocationListener;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    move-object v1, v0

    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 47
    new-instance v1, Lcom/vk/l/a/LocationManagerObservableOnSubscribe$c;

    invoke-direct {v1, v0, v8}, Lcom/vk/l/a/LocationManagerObservableOnSubscribe$c;-><init>(Landroid/location/LocationManager;Lcom/vk/l/a/LocationManagerObservableOnSubscribe$d;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-static {v1}, Lio/reactivex/disposables/Disposables;->a(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/ObservableEmitter;->a(Lio/reactivex/disposables/Disposable;)V

    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Can\'t get location manager."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
