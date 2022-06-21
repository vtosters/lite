.class final Lcom/vk/location/d/BaseGooglePlayServicesObservableOnSubscribe$a;
.super Ljava/lang/Object;
.source "BaseGooglePlayServicesObservableOnSubscribe.kt"

# interfaces
.implements Lcom/google/android/gms/common/api/d$b;
.implements Lcom/google/android/gms/common/api/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/location/d/BaseGooglePlayServicesObservableOnSubscribe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/vk/location/d/BaseGooglePlayServicesObservableOnSubscribe;


# direct methods
.method public constructor <init>(Lcom/vk/location/d/BaseGooglePlayServicesObservableOnSubscribe;Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/location/d/BaseGooglePlayServicesObservableOnSubscribe$a;->b:Lcom/vk/location/d/BaseGooglePlayServicesObservableOnSubscribe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vk/location/d/BaseGooglePlayServicesObservableOnSubscribe$a;->a:Lio/reactivex/ObservableEmitter;

    return-void
.end method


# virtual methods
.method public onConnected(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/location/d/BaseGooglePlayServicesObservableOnSubscribe$a;->b:Lcom/vk/location/d/BaseGooglePlayServicesObservableOnSubscribe;

    invoke-static {p1}, Lcom/vk/location/d/BaseGooglePlayServicesObservableOnSubscribe;->a(Lcom/vk/location/d/BaseGooglePlayServicesObservableOnSubscribe;)Lcom/google/android/gms/common/api/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/location/d/BaseGooglePlayServicesObservableOnSubscribe$a;->a:Lio/reactivex/ObservableEmitter;

    invoke-virtual {p1, v0, v1}, Lcom/vk/location/d/BaseGooglePlayServicesObservableOnSubscribe;->a(Lcom/google/android/gms/common/api/d;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/location/d/BaseGooglePlayServicesObservableOnSubscribe$a;->a:Lio/reactivex/ObservableEmitter;

    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->e()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/location/d/BaseGooglePlayServicesObservableOnSubscribe$a;->a:Lio/reactivex/ObservableEmitter;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Error connecting to GoogleApiClient."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/location/d/BaseGooglePlayServicesObservableOnSubscribe$a;->a:Lio/reactivex/ObservableEmitter;

    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->e()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/location/d/BaseGooglePlayServicesObservableOnSubscribe$a;->a:Lio/reactivex/ObservableEmitter;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Connection suspended."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
