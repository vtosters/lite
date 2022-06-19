.class final Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b;
.super Ljava/lang/Object;
.source "MapVh.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;-><init>(Landroid/view/View;Lcom/vk/im/ui/components/msg_send/picker/location/MapCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b;->a:Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b;->a:Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;->c(Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b;->a:Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;->d(Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;)Lcom/google/android/gms/maps/MapView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/MapView;->a(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b;->a:Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;->a(Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b;->a:Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;->d(Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;)Lcom/google/android/gms/maps/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->d()V

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b;->a:Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;->d(Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;)Lcom/google/android/gms/maps/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->c()V

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b;->a:Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;->d(Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;)Lcom/google/android/gms/maps/MapView;

    move-result-object v0

    new-instance v1, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b$a;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b$a;-><init>(Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/MapView;->a(Lcom/google/android/gms/maps/e;)V

    return-void
.end method
