.class final Lcom/vk/location/d/LocationManagerObservableOnSubscribe$c;
.super Ljava/lang/Object;
.source "LocationManagerObservableOnSubscribe.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/location/d/LocationManagerObservableOnSubscribe;->a(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/location/LocationManager;

.field final synthetic b:Lcom/vk/location/d/LocationManagerObservableOnSubscribe$d;


# direct methods
.method constructor <init>(Landroid/location/LocationManager;Lcom/vk/location/d/LocationManagerObservableOnSubscribe$d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/location/d/LocationManagerObservableOnSubscribe$c;->a:Landroid/location/LocationManager;

    iput-object p2, p0, Lcom/vk/location/d/LocationManagerObservableOnSubscribe$c;->b:Lcom/vk/location/d/LocationManagerObservableOnSubscribe$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/location/d/LocationManagerObservableOnSubscribe$c;->a:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/vk/location/d/LocationManagerObservableOnSubscribe$c;->b:Lcom/vk/location/d/LocationManagerObservableOnSubscribe$d;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    return-void
.end method
