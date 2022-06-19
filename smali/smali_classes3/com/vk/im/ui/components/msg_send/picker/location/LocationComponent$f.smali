.class final Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$f;
.super Ljava/lang/Object;
.source "LocationComponent.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->w()Lio/reactivex/Observable;
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


# static fields
.field public static final a:Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$f;

    invoke-direct {v0}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$f;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$f;->a:Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$f;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/geo/GeoLocation;)Lcom/vk/dto/geo/GeoLocation;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->J:Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$b;

    invoke-static {v0, p1}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$b;->a(Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$b;Lcom/vk/dto/geo/GeoLocation;)Lcom/vk/dto/geo/GeoLocation;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/geo/GeoLocation;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$f;->a(Lcom/vk/dto/geo/GeoLocation;)Lcom/vk/dto/geo/GeoLocation;

    move-result-object p1

    return-object p1
.end method
