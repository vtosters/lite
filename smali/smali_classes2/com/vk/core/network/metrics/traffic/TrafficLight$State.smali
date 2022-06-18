.class public final enum Lcom/vk/core/network/metrics/traffic/TrafficLight$State;
.super Ljava/lang/Enum;
.source "TrafficLight.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/network/metrics/traffic/TrafficLight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/core/network/metrics/traffic/TrafficLight$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/core/network/metrics/traffic/TrafficLight$State;

.field public static final enum BUSY:Lcom/vk/core/network/metrics/traffic/TrafficLight$State;

.field public static final enum FREE:Lcom/vk/core/network/metrics/traffic/TrafficLight$State;

.field public static final enum FREE_DETECT:Lcom/vk/core/network/metrics/traffic/TrafficLight$State;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/core/network/metrics/traffic/TrafficLight$State;

    new-instance v1, Lcom/vk/core/network/metrics/traffic/TrafficLight$State;

    const/4 v2, 0x0

    const-string v3, "BUSY"

    invoke-direct {v1, v3, v2}, Lcom/vk/core/network/metrics/traffic/TrafficLight$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/core/network/metrics/traffic/TrafficLight$State;->BUSY:Lcom/vk/core/network/metrics/traffic/TrafficLight$State;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/core/network/metrics/traffic/TrafficLight$State;

    const/4 v2, 0x1

    const-string v3, "FREE_DETECT"

    invoke-direct {v1, v3, v2}, Lcom/vk/core/network/metrics/traffic/TrafficLight$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/core/network/metrics/traffic/TrafficLight$State;->FREE_DETECT:Lcom/vk/core/network/metrics/traffic/TrafficLight$State;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/core/network/metrics/traffic/TrafficLight$State;

    const/4 v2, 0x2

    const-string v3, "FREE"

    invoke-direct {v1, v3, v2}, Lcom/vk/core/network/metrics/traffic/TrafficLight$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/core/network/metrics/traffic/TrafficLight$State;->FREE:Lcom/vk/core/network/metrics/traffic/TrafficLight$State;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/core/network/metrics/traffic/TrafficLight$State;->$VALUES:[Lcom/vk/core/network/metrics/traffic/TrafficLight$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/core/network/metrics/traffic/TrafficLight$State;
    .locals 1

    const-class v0, Lcom/vk/core/network/metrics/traffic/TrafficLight$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/core/network/metrics/traffic/TrafficLight$State;

    return-object p0
.end method

.method public static values()[Lcom/vk/core/network/metrics/traffic/TrafficLight$State;
    .locals 1

    sget-object v0, Lcom/vk/core/network/metrics/traffic/TrafficLight$State;->$VALUES:[Lcom/vk/core/network/metrics/traffic/TrafficLight$State;

    invoke-virtual {v0}, [Lcom/vk/core/network/metrics/traffic/TrafficLight$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/core/network/metrics/traffic/TrafficLight$State;

    return-object v0
.end method
