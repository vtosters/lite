.class final Lcom/vk/location/d/LocationUpdatesGooglePlayServicesObservableOnSubscribe$b;
.super Ljava/lang/Object;
.source "LocationUpdatesGooglePlayServicesObservableOnSubscribe.kt"

# interfaces
.implements Lcom/google/android/gms/location/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/location/d/LocationUpdatesGooglePlayServicesObservableOnSubscribe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "-",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "-",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/location/d/LocationUpdatesGooglePlayServicesObservableOnSubscribe$b;->a:Lio/reactivex/ObservableEmitter;

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/location/d/LocationUpdatesGooglePlayServicesObservableOnSubscribe$b;->a:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/location/d/LocationUpdatesGooglePlayServicesObservableOnSubscribe$b;->a:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
