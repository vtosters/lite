.class final Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b$a;
.super Ljava/lang/Object;
.source "MapVh.kt"

# interfaces
.implements Lcom/google/android/gms/maps/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b$a;->a:Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/c;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b$a;->a:Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b;

    iget-object v0, v0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b;->a:Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;

    invoke-static {v0, p1}, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;->a(Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;Lcom/google/android/gms/maps/c;)V

    const-string v0, "map"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b$a;->a:Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b;

    iget-object v0, v0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b;->a:Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;->e0()Lcom/vk/im/ui/components/msg_send/picker/location/MapCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/ui/components/msg_send/picker/location/MapCallback;->b()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->a(Z)V

    .line 3
    new-instance v0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b$a$a;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b$a$a;-><init>(Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b$a;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$k;)V

    .line 4
    new-instance v0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b$a$b;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b$a$b;-><init>(Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b$a;Lcom/google/android/gms/maps/c;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$c;)V

    .line 5
    new-instance v0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b$a$c;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b$a$c;-><init>(Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b$a;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$d;)V

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b$a;->a:Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b;

    iget-object v0, v0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b;->a:Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;->f(Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;)Lkotlin/jvm/b/Functions2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b$a;->a:Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b;

    iget-object v0, v0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b;->a:Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;->f(Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;)Lkotlin/jvm/b/Functions2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b$a;->a:Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b;

    iget-object p1, p1, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b;->a:Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;

    invoke-static {p1}, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;->e(Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;)Lcom/vk/im/ui/components/msg_send/picker/location/LocationStateItems;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationStateItems;->a()Lcom/vk/dto/geo/GeoLocation;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b$a;->a:Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b;

    iget-object v1, v0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b;->a:Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;

    invoke-virtual {p1}, Lcom/vk/dto/geo/GeoLocation;->A1()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/vk/dto/geo/GeoLocation;->B1()D

    move-result-wide v4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;->a(Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;DDZ)V

    .line 10
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b$a;->a:Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b;

    iget-object p1, p1, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b;->a:Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;

    invoke-static {p1}, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;->d(Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;)Lcom/google/android/gms/maps/MapView;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 11
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b$a;->a:Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b;

    iget-object p1, p1, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b;->a:Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;->b(Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;Z)V

    return-void
.end method
