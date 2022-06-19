.class final Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b$a$b;
.super Ljava/lang/Object;
.source "MapVh.kt"

# interfaces
.implements Lcom/google/android/gms/maps/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b$a;->a(Lcom/google/android/gms/maps/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b$a;

.field final synthetic b:Lcom/google/android/gms/maps/c;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b$a;Lcom/google/android/gms/maps/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b$a$b;->a:Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b$a;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b$a$b;->b:Lcom/google/android/gms/maps/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b$a$b;->b:Lcom/google/android/gms/maps/c;

    const-string v1, "map"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->b()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b$a$b;->a:Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b$a;

    iget-object v1, v1, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b$a;->a:Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b;

    iget-object v1, v1, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b;->a:Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;

    invoke-static {v1}, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;->e(Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;)Lcom/vk/im/ui/components/msg_send/picker/location/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_send/picker/location/g;->a()Lcom/vk/dto/geo/GeoLocation;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/dto/geo/GeoLocation;->A1()D

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/dto/geo/GeoLocation;->B1()D

    move-result-wide v3

    :cond_1
    invoke-direct {v2, v5, v6, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 4
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b$a$b;->a:Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b$a;

    iget-object v1, v1, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b$a;->a:Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b;

    iget-object v1, v1, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b;->a:Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;

    const-string v3, "mapPos"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;->a(Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b$a$b;->a:Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b$a;

    iget-object v1, v1, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b$a;->a:Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b;

    iget-object v1, v1, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b;->a:Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;->e0()Lcom/vk/im/ui/components/msg_send/picker/location/f;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/vk/im/ui/components/msg_send/picker/location/f;->a(DD)V

    :cond_3
    return-void
.end method
