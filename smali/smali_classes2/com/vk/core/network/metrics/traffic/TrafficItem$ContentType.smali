.class public final enum Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;
.super Ljava/lang/Enum;
.source "TrafficItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/network/metrics/traffic/TrafficItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ContentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;

.field public static final enum CONTENT_AUDIO:Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;

.field public static final enum CONTENT_IMAGE:Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;

.field public static final enum CONTENT_JSON:Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;

.field public static final enum CONTENT_UNKNOWN:Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;

.field public static final enum CONTENT_VIDEO:Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;

.field public static final enum EMPTY:Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;

.field public static final enum LONG_POLL:Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;

.field public static final enum POST:Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;

.field public static final enum THIRD_PARTY_MAIL:Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;

.field public static final enum THIRD_PARTY_VIGO:Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;

    new-instance v1, Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;

    const/4 v2, 0x0

    const-string v3, "EMPTY"

    invoke-direct {v1, v3, v2}, Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;->EMPTY:Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;

    const/4 v2, 0x1

    const-string v3, "LONG_POLL"

    invoke-direct {v1, v3, v2}, Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;->LONG_POLL:Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;

    const/4 v2, 0x2

    const-string v3, "POST"

    invoke-direct {v1, v3, v2}, Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;->POST:Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;

    const/4 v2, 0x3

    const-string v3, "CONTENT_VIDEO"

    invoke-direct {v1, v3, v2}, Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;->CONTENT_VIDEO:Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;

    const/4 v2, 0x4

    const-string v3, "CONTENT_AUDIO"

    invoke-direct {v1, v3, v2}, Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;->CONTENT_AUDIO:Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;

    const/4 v2, 0x5

    const-string v3, "CONTENT_IMAGE"

    invoke-direct {v1, v3, v2}, Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;->CONTENT_IMAGE:Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;

    const/4 v2, 0x6

    const-string v3, "CONTENT_JSON"

    invoke-direct {v1, v3, v2}, Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;->CONTENT_JSON:Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;

    const/4 v2, 0x7

    const-string v3, "CONTENT_UNKNOWN"

    invoke-direct {v1, v3, v2}, Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;->CONTENT_UNKNOWN:Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;

    const/16 v2, 0x8

    const-string v3, "THIRD_PARTY_VIGO"

    invoke-direct {v1, v3, v2}, Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;->THIRD_PARTY_VIGO:Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;

    const/16 v2, 0x9

    const-string v3, "THIRD_PARTY_MAIL"

    invoke-direct {v1, v3, v2}, Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;->THIRD_PARTY_MAIL:Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;->$VALUES:[Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;
    .locals 1

    const-class v0, Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;

    return-object p0
.end method

.method public static values()[Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;
    .locals 1

    sget-object v0, Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;->$VALUES:[Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;

    invoke-virtual {v0}, [Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;

    return-object v0
.end method
