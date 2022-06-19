.class final Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$getAnchorFast$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LocationComponent.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->v()Lcom/vk/dto/geo/GeoLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lcom/vk/dto/geo/GeoLocation;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$getAnchorFast$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$getAnchorFast$1;

    invoke-direct {v0}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$getAnchorFast$1;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$getAnchorFast$1;->a:Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$getAnchorFast$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/dto/geo/GeoLocation;
    .locals 3

    .line 2
    sget-object v0, Lcom/vk/location/LocationUtils;->b:Lcom/vk/location/LocationUtils;

    sget-object v1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/location/LocationUtils;->d(Landroid/content/Context;)Lc/a/m;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 3
    sget-object v1, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->J:Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$b;

    invoke-static {v1, v0}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$b;->a(Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$b;Landroid/location/Location;)Lcom/vk/dto/geo/GeoLocation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$getAnchorFast$1;->invoke()Lcom/vk/dto/geo/GeoLocation;

    move-result-object v0

    return-object v0
.end method
