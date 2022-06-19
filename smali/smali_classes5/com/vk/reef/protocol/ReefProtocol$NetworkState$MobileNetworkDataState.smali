.class public final enum Lcom/vk/reef/protocol/ReefProtocol$NetworkState$MobileNetworkDataState;
.super Ljava/lang/Enum;
.source "ReefProtocol.java"

# interfaces
.implements Lcom/google/protobuf/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/reef/protocol/ReefProtocol$NetworkState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MobileNetworkDataState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/reef/protocol/ReefProtocol$NetworkState$MobileNetworkDataState;",
        ">;",
        "Lcom/google/protobuf/o$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/reef/protocol/ReefProtocol$NetworkState$MobileNetworkDataState;

.field public static final enum DATA_CONNECTED:Lcom/vk/reef/protocol/ReefProtocol$NetworkState$MobileNetworkDataState;

.field public static final DATA_CONNECTED_VALUE:I = 0x3

.field public static final enum DATA_CONNECTING:Lcom/vk/reef/protocol/ReefProtocol$NetworkState$MobileNetworkDataState;

.field public static final DATA_CONNECTING_VALUE:I = 0x2

.field public static final enum DATA_DISCONNECTED:Lcom/vk/reef/protocol/ReefProtocol$NetworkState$MobileNetworkDataState;

.field public static final DATA_DISCONNECTED_VALUE:I = 0x1

.field public static final enum DATA_SUSPENDED:Lcom/vk/reef/protocol/ReefProtocol$NetworkState$MobileNetworkDataState;

.field public static final DATA_SUSPENDED_VALUE:I = 0x4

.field public static final enum DATA_UNKNOWN:Lcom/vk/reef/protocol/ReefProtocol$NetworkState$MobileNetworkDataState;

.field public static final DATA_UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/vk/reef/protocol/ReefProtocol$NetworkState$MobileNetworkDataState;

.field private static final internalValueMap:Lcom/google/protobuf/o$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/o$b<",
            "Lcom/vk/reef/protocol/ReefProtocol$NetworkState$MobileNetworkDataState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState$MobileNetworkDataState;

    const/4 v1, 0x0

    const-string v2, "DATA_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/vk/reef/protocol/ReefProtocol$NetworkState$MobileNetworkDataState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState$MobileNetworkDataState;->DATA_UNKNOWN:Lcom/vk/reef/protocol/ReefProtocol$NetworkState$MobileNetworkDataState;

    .line 2
    new-instance v0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState$MobileNetworkDataState;

    const/4 v2, 0x1

    const-string v3, "DATA_DISCONNECTED"

    invoke-direct {v0, v3, v2, v2}, Lcom/vk/reef/protocol/ReefProtocol$NetworkState$MobileNetworkDataState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState$MobileNetworkDataState;->DATA_DISCONNECTED:Lcom/vk/reef/protocol/ReefProtocol$NetworkState$MobileNetworkDataState;

    .line 3
    new-instance v0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState$MobileNetworkDataState;

    const/4 v3, 0x2

    const-string v4, "DATA_CONNECTING"

    invoke-direct {v0, v4, v3, v3}, Lcom/vk/reef/protocol/ReefProtocol$NetworkState$MobileNetworkDataState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState$MobileNetworkDataState;->DATA_CONNECTING:Lcom/vk/reef/protocol/ReefProtocol$NetworkState$MobileNetworkDataState;

    .line 4
    new-instance v0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState$MobileNetworkDataState;

    const/4 v4, 0x3

    const-string v5, "DATA_CONNECTED"

    invoke-direct {v0, v5, v4, v4}, Lcom/vk/reef/protocol/ReefProtocol$NetworkState$MobileNetworkDataState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState$MobileNetworkDataState;->DATA_CONNECTED:Lcom/vk/reef/protocol/ReefProtocol$NetworkState$MobileNetworkDataState;

    .line 5
    new-instance v0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState$MobileNetworkDataState;

    const/4 v5, 0x4

    const-string v6, "DATA_SUSPENDED"

    invoke-direct {v0, v6, v5, v5}, Lcom/vk/reef/protocol/ReefProtocol$NetworkState$MobileNetworkDataState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState$MobileNetworkDataState;->DATA_SUSPENDED:Lcom/vk/reef/protocol/ReefProtocol$NetworkState$MobileNetworkDataState;

    .line 6
    new-instance v0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState$MobileNetworkDataState;

    const/4 v6, 0x5

    const-string v7, "UNRECOGNIZED"

    const/4 v8, -0x1

    invoke-direct {v0, v7, v6, v8}, Lcom/vk/reef/protocol/ReefProtocol$NetworkState$MobileNetworkDataState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState$MobileNetworkDataState;->UNRECOGNIZED:Lcom/vk/reef/protocol/ReefProtocol$NetworkState$MobileNetworkDataState;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/vk/reef/protocol/ReefProtocol$NetworkState$MobileNetworkDataState;

    .line 7
    sget-object v7, Lcom/vk/reef/protocol/ReefProtocol$NetworkState$MobileNetworkDataState;->DATA_UNKNOWN:Lcom/vk/reef/protocol/ReefProtocol$NetworkState$MobileNetworkDataState;

    aput-object v7, v0, v1

    sget-object v1, Lcom/vk/reef/protocol/ReefProtocol$NetworkState$MobileNetworkDataState;->DATA_DISCONNECTED:Lcom/vk/reef/protocol/ReefProtocol$NetworkState$MobileNetworkDataState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/reef/protocol/ReefProtocol$NetworkState$MobileNetworkDataState;->DATA_CONNECTING:Lcom/vk/reef/protocol/ReefProtocol$NetworkState$MobileNetworkDataState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vk/reef/protocol/ReefProtocol$NetworkState$MobileNetworkDataState;->DATA_CONNECTED:Lcom/vk/reef/protocol/ReefProtocol$NetworkState$MobileNetworkDataState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vk/reef/protocol/ReefProtocol$NetworkState$MobileNetworkDataState;->DATA_SUSPENDED:Lcom/vk/reef/protocol/ReefProtocol$NetworkState$MobileNetworkDataState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/vk/reef/protocol/ReefProtocol$NetworkState$MobileNetworkDataState;->UNRECOGNIZED:Lcom/vk/reef/protocol/ReefProtocol$NetworkState$MobileNetworkDataState;

    aput-object v1, v0, v6

    sput-object v0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState$MobileNetworkDataState;->$VALUES:[Lcom/vk/reef/protocol/ReefProtocol$NetworkState$MobileNetworkDataState;

    .line 8
    new-instance v0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState$MobileNetworkDataState$a;

    invoke-direct {v0}, Lcom/vk/reef/protocol/ReefProtocol$NetworkState$MobileNetworkDataState$a;-><init>()V

    sput-object v0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState$MobileNetworkDataState;->internalValueMap:Lcom/google/protobuf/o$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState$MobileNetworkDataState;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/reef/protocol/ReefProtocol$NetworkState$MobileNetworkDataState;
    .locals 1

    .line 1
    const-class v0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState$MobileNetworkDataState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState$MobileNetworkDataState;

    return-object p0
.end method

.method public static values()[Lcom/vk/reef/protocol/ReefProtocol$NetworkState$MobileNetworkDataState;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState$MobileNetworkDataState;->$VALUES:[Lcom/vk/reef/protocol/ReefProtocol$NetworkState$MobileNetworkDataState;

    invoke-virtual {v0}, [Lcom/vk/reef/protocol/ReefProtocol$NetworkState$MobileNetworkDataState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/reef/protocol/ReefProtocol$NetworkState$MobileNetworkDataState;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState$MobileNetworkDataState;->value:I

    return v0
.end method
