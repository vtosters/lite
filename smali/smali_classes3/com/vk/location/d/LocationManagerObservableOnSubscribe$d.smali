.class public final Lcom/vk/location/d/LocationManagerObservableOnSubscribe$d;
.super Lcom/vk/location/d/LocationManagerObservableOnSubscribe$b;
.source "LocationManagerObservableOnSubscribe.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/location/d/LocationManagerObservableOnSubscribe;->a(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/ObservableEmitter;


# direct methods
.method constructor <init>(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/location/d/LocationManagerObservableOnSubscribe$d;->a:Lio/reactivex/ObservableEmitter;

    invoke-direct {p0}, Lcom/vk/location/d/LocationManagerObservableOnSubscribe$b;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/location/d/LocationManagerObservableOnSubscribe$d;->a:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/location/d/LocationManagerObservableOnSubscribe$d;->a:Lio/reactivex/ObservableEmitter;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/vk/location/LocationUtils;->b:Lcom/vk/location/LocationUtils;

    invoke-virtual {p1}, Lcom/vk/location/LocationUtils;->a()Landroid/location/Location;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/location/d/LocationManagerObservableOnSubscribe$d;->a:Lio/reactivex/ObservableEmitter;

    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->e()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/location/d/LocationManagerObservableOnSubscribe$d;->a:Lio/reactivex/ObservableEmitter;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Provider disabled."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/location/d/LocationManagerObservableOnSubscribe$d;->a:Lio/reactivex/ObservableEmitter;

    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->e()Z

    move-result p1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/location/d/LocationManagerObservableOnSubscribe$d;->a:Lio/reactivex/ObservableEmitter;

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "Provider out of service."

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lio/reactivex/Emitter;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
