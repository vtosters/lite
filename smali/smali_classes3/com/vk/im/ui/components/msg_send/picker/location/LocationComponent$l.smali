.class final Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$l;
.super Ljava/lang/Object;
.source "LocationComponent.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->a(Ljava/lang/CharSequence;)V
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
        "Lio/reactivex/functions/Consumer<",
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

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$l;->a:Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;

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
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$l;->a:Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->f(Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;)Lcom/vk/im/ui/components/msg_send/picker/location/LocationVc;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationVc;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$l;->a(Ljava/util/List;)V

    return-void
.end method
