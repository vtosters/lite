.class public final Lcom/vk/im/ui/components/msg_send/picker/location/c;
.super Ljava/lang/Object;
.source "LocationStateItems.kt"

# interfaces
.implements Lcom/vk/im/ui/components/msg_send/picker/c;


# instance fields
.field private final a:Lcom/vk/dto/geo/GeoLocation;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vk/dto/geo/GeoLocation;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/c;->a:Lcom/vk/dto/geo/GeoLocation;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_send/picker/location/c;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/dto/geo/GeoLocation;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/components/msg_send/picker/location/c;-><init>(Lcom/vk/dto/geo/GeoLocation;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/vk/dto/geo/GeoLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/c;->a:Lcom/vk/dto/geo/GeoLocation;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lcom/vk/im/ui/components/msg_send/picker/location/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    if-eqz p1, :cond_3

    .line 2
    check-cast p1, Lcom/vk/im/ui/components/msg_send/picker/location/c;

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/c;->a:Lcom/vk/dto/geo/GeoLocation;

    iget-object p1, p1, Lcom/vk/im/ui/components/msg_send/picker/location/c;->a:Lcom/vk/dto/geo/GeoLocation;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.ui.components.msg_send.picker.location.LocationItem"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getItemId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/c;->a:Lcom/vk/dto/geo/GeoLocation;

    invoke-virtual {v0}, Lcom/vk/dto/geo/GeoLocation;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/c;->a:Lcom/vk/dto/geo/GeoLocation;

    invoke-virtual {v0}, Lcom/vk/dto/geo/GeoLocation;->hashCode()I

    move-result v0

    return v0
.end method
