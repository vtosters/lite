.class final Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$i;
.super Ljava/lang/Object;
.source "LocationComponent.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->a(Lcom/vk/dto/geo/GeoLocation;Ljava/lang/CharSequence;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$i;->a:Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/base/VkPaginationList;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/base/VkPaginationList<",
            "Lcom/vk/dto/geo/GeoLocation;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/dto/geo/GeoLocation;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/vk/api/base/VkPaginationList;->u1()Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$i$a;

    invoke-direct {v0}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$i$a;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/l;->b(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$i;->a:Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->c(Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;)Lcom/vk/dto/geo/GeoLocation;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/dto/geo/GeoLocation;

    .line 6
    invoke-virtual {v2}, Lcom/vk/dto/geo/GeoLocation;->getTitle()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$i;->a:Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;

    invoke-static {v3}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->c(Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;)Lcom/vk/dto/geo/GeoLocation;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/vk/dto/geo/GeoLocation;->getTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_3
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/base/VkPaginationList;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$i;->a(Lcom/vk/api/base/VkPaginationList;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
