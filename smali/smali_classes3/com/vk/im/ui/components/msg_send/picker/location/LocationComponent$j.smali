.class final Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$j;
.super Ljava/lang/Object;
.source "LocationComponent.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/dto/geo/GeoLocation;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$j;->a:Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/geo/GeoLocation;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$j;->a:Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->f(Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;)Lcom/vk/im/ui/components/msg_send/picker/location/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$j;->a:Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;

    invoke-static {v1}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->b(Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;)Lcom/vk/dto/geo/GeoLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_send/picker/location/d;->a(Lcom/vk/dto/geo/GeoLocation;)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$j;->a:Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->f(Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;)Lcom/vk/im/ui/components/msg_send/picker/location/d;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/ui/components/msg_send/picker/location/d;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$j;->a(Ljava/util/List;)V

    return-void
.end method
