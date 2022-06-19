.class public final enum Lcom/vk/reef/dto/network/ReefMobileNetworkDataState;
.super Ljava/lang/Enum;
.source "ReefMobileNetworkDataState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/reef/dto/network/ReefMobileNetworkDataState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/reef/dto/network/ReefMobileNetworkDataState;

.field public static final enum DATA_CONNECTED:Lcom/vk/reef/dto/network/ReefMobileNetworkDataState;

.field public static final enum DATA_CONNECTING:Lcom/vk/reef/dto/network/ReefMobileNetworkDataState;

.field public static final enum DATA_DISCONNECTED:Lcom/vk/reef/dto/network/ReefMobileNetworkDataState;

.field public static final enum DATA_SUSPENDED:Lcom/vk/reef/dto/network/ReefMobileNetworkDataState;

.field public static final enum DATA_UNKNOWN:Lcom/vk/reef/dto/network/ReefMobileNetworkDataState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/vk/reef/dto/network/ReefMobileNetworkDataState;

    new-instance v1, Lcom/vk/reef/dto/network/ReefMobileNetworkDataState;

    const/4 v2, 0x0

    const-string v3, "DATA_UNKNOWN"

    invoke-direct {v1, v3, v2}, Lcom/vk/reef/dto/network/ReefMobileNetworkDataState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/reef/dto/network/ReefMobileNetworkDataState;->DATA_UNKNOWN:Lcom/vk/reef/dto/network/ReefMobileNetworkDataState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/reef/dto/network/ReefMobileNetworkDataState;

    const/4 v2, 0x1

    const-string v3, "DATA_DISCONNECTED"

    invoke-direct {v1, v3, v2}, Lcom/vk/reef/dto/network/ReefMobileNetworkDataState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/reef/dto/network/ReefMobileNetworkDataState;->DATA_DISCONNECTED:Lcom/vk/reef/dto/network/ReefMobileNetworkDataState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/reef/dto/network/ReefMobileNetworkDataState;

    const/4 v2, 0x2

    const-string v3, "DATA_CONNECTING"

    invoke-direct {v1, v3, v2}, Lcom/vk/reef/dto/network/ReefMobileNetworkDataState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/reef/dto/network/ReefMobileNetworkDataState;->DATA_CONNECTING:Lcom/vk/reef/dto/network/ReefMobileNetworkDataState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/reef/dto/network/ReefMobileNetworkDataState;

    const/4 v2, 0x3

    const-string v3, "DATA_CONNECTED"

    invoke-direct {v1, v3, v2}, Lcom/vk/reef/dto/network/ReefMobileNetworkDataState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/reef/dto/network/ReefMobileNetworkDataState;->DATA_CONNECTED:Lcom/vk/reef/dto/network/ReefMobileNetworkDataState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/reef/dto/network/ReefMobileNetworkDataState;

    const/4 v2, 0x4

    const-string v3, "DATA_SUSPENDED"

    invoke-direct {v1, v3, v2}, Lcom/vk/reef/dto/network/ReefMobileNetworkDataState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/reef/dto/network/ReefMobileNetworkDataState;->DATA_SUSPENDED:Lcom/vk/reef/dto/network/ReefMobileNetworkDataState;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/reef/dto/network/ReefMobileNetworkDataState;->$VALUES:[Lcom/vk/reef/dto/network/ReefMobileNetworkDataState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/reef/dto/network/ReefMobileNetworkDataState;
    .locals 1

    const-class v0, Lcom/vk/reef/dto/network/ReefMobileNetworkDataState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/reef/dto/network/ReefMobileNetworkDataState;

    return-object p0
.end method

.method public static values()[Lcom/vk/reef/dto/network/ReefMobileNetworkDataState;
    .locals 1

    sget-object v0, Lcom/vk/reef/dto/network/ReefMobileNetworkDataState;->$VALUES:[Lcom/vk/reef/dto/network/ReefMobileNetworkDataState;

    invoke-virtual {v0}, [Lcom/vk/reef/dto/network/ReefMobileNetworkDataState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/reef/dto/network/ReefMobileNetworkDataState;

    return-object v0
.end method
