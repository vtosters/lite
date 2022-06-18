.class public final Lcom/vk/im/ui/components/msg_send/picker/location/g;
.super Ljava/lang/Object;
.source "LocationStateItems.kt"

# interfaces
.implements Lcom/vk/im/ui/components/msg_send/picker/c;


# instance fields
.field private final a:Lcom/vk/dto/geo/GeoLocation;


# direct methods
.method public constructor <init>(Lcom/vk/dto/geo/GeoLocation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/g;->a:Lcom/vk/dto/geo/GeoLocation;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/dto/geo/GeoLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/g;->a:Lcom/vk/dto/geo/GeoLocation;

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method
