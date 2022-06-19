.class public final enum Lcom/vk/reef/dto/network/ReefNetworkType;
.super Ljava/lang/Enum;
.source "ReefNetworkType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/reef/dto/network/ReefNetworkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/reef/dto/network/ReefNetworkType;

.field public static final enum CDMA:Lcom/vk/reef/dto/network/ReefNetworkType;

.field public static final enum CDMAEVDOREV0:Lcom/vk/reef/dto/network/ReefNetworkType;

.field public static final enum CDMAEVDOREVA:Lcom/vk/reef/dto/network/ReefNetworkType;

.field public static final enum CDMAEVDOREVB:Lcom/vk/reef/dto/network/ReefNetworkType;

.field public static final enum EDGE:Lcom/vk/reef/dto/network/ReefNetworkType;

.field public static final enum EHRPD:Lcom/vk/reef/dto/network/ReefNetworkType;

.field public static final enum GPRS:Lcom/vk/reef/dto/network/ReefNetworkType;

.field public static final enum HSDPA:Lcom/vk/reef/dto/network/ReefNetworkType;

.field public static final enum HSUPA:Lcom/vk/reef/dto/network/ReefNetworkType;

.field public static final enum LTE:Lcom/vk/reef/dto/network/ReefNetworkType;

.field public static final enum OTHER:Lcom/vk/reef/dto/network/ReefNetworkType;

.field public static final enum UNKNOWN:Lcom/vk/reef/dto/network/ReefNetworkType;

.field public static final enum WCDMA_UMTS:Lcom/vk/reef/dto/network/ReefNetworkType;

.field public static final enum WIFI:Lcom/vk/reef/dto/network/ReefNetworkType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/vk/reef/dto/network/ReefNetworkType;

    new-instance v1, Lcom/vk/reef/dto/network/ReefNetworkType;

    const/4 v2, 0x0

    const-string v3, "UNKNOWN"

    invoke-direct {v1, v3, v2}, Lcom/vk/reef/dto/network/ReefNetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/reef/dto/network/ReefNetworkType;->UNKNOWN:Lcom/vk/reef/dto/network/ReefNetworkType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/reef/dto/network/ReefNetworkType;

    const/4 v2, 0x1

    const-string v3, "OTHER"

    invoke-direct {v1, v3, v2}, Lcom/vk/reef/dto/network/ReefNetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/reef/dto/network/ReefNetworkType;->OTHER:Lcom/vk/reef/dto/network/ReefNetworkType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/reef/dto/network/ReefNetworkType;

    const/4 v2, 0x2

    const-string v3, "WIFI"

    invoke-direct {v1, v3, v2}, Lcom/vk/reef/dto/network/ReefNetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/reef/dto/network/ReefNetworkType;->WIFI:Lcom/vk/reef/dto/network/ReefNetworkType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/reef/dto/network/ReefNetworkType;

    const/4 v2, 0x3

    const-string v3, "EDGE"

    invoke-direct {v1, v3, v2}, Lcom/vk/reef/dto/network/ReefNetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/reef/dto/network/ReefNetworkType;->EDGE:Lcom/vk/reef/dto/network/ReefNetworkType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/reef/dto/network/ReefNetworkType;

    const/4 v2, 0x4

    const-string v3, "GPRS"

    invoke-direct {v1, v3, v2}, Lcom/vk/reef/dto/network/ReefNetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/reef/dto/network/ReefNetworkType;->GPRS:Lcom/vk/reef/dto/network/ReefNetworkType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/reef/dto/network/ReefNetworkType;

    const/4 v2, 0x5

    const-string v3, "LTE"

    invoke-direct {v1, v3, v2}, Lcom/vk/reef/dto/network/ReefNetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/reef/dto/network/ReefNetworkType;->LTE:Lcom/vk/reef/dto/network/ReefNetworkType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/reef/dto/network/ReefNetworkType;

    const/4 v2, 0x6

    const-string v3, "EHRPD"

    invoke-direct {v1, v3, v2}, Lcom/vk/reef/dto/network/ReefNetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/reef/dto/network/ReefNetworkType;->EHRPD:Lcom/vk/reef/dto/network/ReefNetworkType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/reef/dto/network/ReefNetworkType;

    const/4 v2, 0x7

    const-string v3, "HSDPA"

    invoke-direct {v1, v3, v2}, Lcom/vk/reef/dto/network/ReefNetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/reef/dto/network/ReefNetworkType;->HSDPA:Lcom/vk/reef/dto/network/ReefNetworkType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/reef/dto/network/ReefNetworkType;

    const/16 v2, 0x8

    const-string v3, "HSUPA"

    invoke-direct {v1, v3, v2}, Lcom/vk/reef/dto/network/ReefNetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/reef/dto/network/ReefNetworkType;->HSUPA:Lcom/vk/reef/dto/network/ReefNetworkType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/reef/dto/network/ReefNetworkType;

    const/16 v2, 0x9

    const-string v3, "CDMA"

    invoke-direct {v1, v3, v2}, Lcom/vk/reef/dto/network/ReefNetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/reef/dto/network/ReefNetworkType;->CDMA:Lcom/vk/reef/dto/network/ReefNetworkType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/reef/dto/network/ReefNetworkType;

    const/16 v2, 0xa

    const-string v3, "CDMAEVDOREV0"

    invoke-direct {v1, v3, v2}, Lcom/vk/reef/dto/network/ReefNetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/reef/dto/network/ReefNetworkType;->CDMAEVDOREV0:Lcom/vk/reef/dto/network/ReefNetworkType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/reef/dto/network/ReefNetworkType;

    const/16 v2, 0xb

    const-string v3, "CDMAEVDOREVA"

    invoke-direct {v1, v3, v2}, Lcom/vk/reef/dto/network/ReefNetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/reef/dto/network/ReefNetworkType;->CDMAEVDOREVA:Lcom/vk/reef/dto/network/ReefNetworkType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/reef/dto/network/ReefNetworkType;

    const/16 v2, 0xc

    const-string v3, "CDMAEVDOREVB"

    invoke-direct {v1, v3, v2}, Lcom/vk/reef/dto/network/ReefNetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/reef/dto/network/ReefNetworkType;->CDMAEVDOREVB:Lcom/vk/reef/dto/network/ReefNetworkType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/reef/dto/network/ReefNetworkType;

    const/16 v2, 0xd

    const-string v3, "WCDMA_UMTS"

    invoke-direct {v1, v3, v2}, Lcom/vk/reef/dto/network/ReefNetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/reef/dto/network/ReefNetworkType;->WCDMA_UMTS:Lcom/vk/reef/dto/network/ReefNetworkType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/reef/dto/network/ReefNetworkType;->$VALUES:[Lcom/vk/reef/dto/network/ReefNetworkType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/reef/dto/network/ReefNetworkType;
    .locals 1

    const-class v0, Lcom/vk/reef/dto/network/ReefNetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/reef/dto/network/ReefNetworkType;

    return-object p0
.end method

.method public static values()[Lcom/vk/reef/dto/network/ReefNetworkType;
    .locals 1

    sget-object v0, Lcom/vk/reef/dto/network/ReefNetworkType;->$VALUES:[Lcom/vk/reef/dto/network/ReefNetworkType;

    invoke-virtual {v0}, [Lcom/vk/reef/dto/network/ReefNetworkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/reef/dto/network/ReefNetworkType;

    return-object v0
.end method
