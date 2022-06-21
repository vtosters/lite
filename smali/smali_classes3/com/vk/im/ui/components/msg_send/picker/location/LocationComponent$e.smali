.class final Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$e;
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
.field public static final a:Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$e;

    invoke-direct {v0}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$e;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$e;->a:Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)Lcom/vk/dto/geo/GeoLocation;
    .locals 20

    .line 1
    sget-object v0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->J:Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$b;

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$b;->a(Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$b;Landroid/location/Location;)Lcom/vk/dto/geo/GeoLocation;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$b;->a(Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$b;Lcom/vk/dto/geo/GeoLocation;)Lcom/vk/dto/geo/GeoLocation;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1ffe

    const/16 v19, 0x0

    .line 3
    invoke-static/range {v2 .. v19}, Lcom/vk/dto/geo/GeoLocation;->a(Lcom/vk/dto/geo/GeoLocation;IIIIIDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/dto/geo/GeoLocation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$e;->a(Landroid/location/Location;)Lcom/vk/dto/geo/GeoLocation;

    move-result-object p1

    return-object p1
.end method
