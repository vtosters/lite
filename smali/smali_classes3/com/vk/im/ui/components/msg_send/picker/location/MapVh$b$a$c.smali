.class final Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b$a$c;
.super Ljava/lang/Object;
.source "MapVh.kt"

# interfaces
.implements Lcom/google/android/gms/maps/c$d;


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


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b$a$c;->a:Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b$a$c;->a:Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b$a;

    iget-object v0, v0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b$a;->a:Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b;

    iget-object v0, v0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b;->a:Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;->e0()Lcom/vk/im/ui/components/msg_send/picker/location/MapCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/ui/components/msg_send/picker/location/MapCallback;->g()V

    :cond_0
    return-void
.end method
