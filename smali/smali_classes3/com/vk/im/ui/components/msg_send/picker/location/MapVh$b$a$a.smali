.class final Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b$a$a;
.super Ljava/lang/Object;
.source "MapVh.kt"

# interfaces
.implements Lcom/google/android/gms/maps/c$k;


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

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b$a$a;->a:Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b$a$a;->a:Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b$a;

    iget-object v0, v0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b$a;->a:Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b;

    iget-object v0, v0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b;->a:Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;->b(Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b$a$a;->a:Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b$a;

    iget-object v0, v0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b$a;->a:Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b;

    iget-object v0, v0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b;->a:Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;->f(Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;)Lkotlin/jvm/b/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b$a$a;->a:Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b$a;

    iget-object v0, v0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b$a;->a:Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b;

    iget-object v1, v0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$b;->a:Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;->a(Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;DDZ)V

    :cond_0
    return-void
.end method
