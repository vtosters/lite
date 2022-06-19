.class public final enum Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;
.super Ljava/lang/Enum;
.source "SchemeStat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;

.field public static final enum CDMA:Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;
    .annotation runtime Lcom/google/gson/t/c;
        value = "CDMA"
    .end annotation
.end field

.field public static final enum CDMAEVDOREV0:Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;
    .annotation runtime Lcom/google/gson/t/c;
        value = "CDMAEVDORev0"
    .end annotation
.end field

.field public static final enum CDMAEVDOREVA:Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;
    .annotation runtime Lcom/google/gson/t/c;
        value = "CDMAEVDORevA"
    .end annotation
.end field

.field public static final enum CDMAEVDOREVB:Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;
    .annotation runtime Lcom/google/gson/t/c;
        value = "CDMAEVDORevB"
    .end annotation
.end field

.field public static final enum EDGE:Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;
    .annotation runtime Lcom/google/gson/t/c;
        value = "EDGE"
    .end annotation
.end field

.field public static final enum EHRPD:Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;
    .annotation runtime Lcom/google/gson/t/c;
        value = "eHRPD"
    .end annotation
.end field

.field public static final enum GPRS:Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;
    .annotation runtime Lcom/google/gson/t/c;
        value = "GPRS"
    .end annotation
.end field

.field public static final enum HSDPA:Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;
    .annotation runtime Lcom/google/gson/t/c;
        value = "HSDPA"
    .end annotation
.end field

.field public static final enum HSUPA:Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;
    .annotation runtime Lcom/google/gson/t/c;
        value = "HSUPA"
    .end annotation
.end field

.field public static final enum LTE:Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;
    .annotation runtime Lcom/google/gson/t/c;
        value = "LTE"
    .end annotation
.end field

.field public static final enum OTHER:Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;
    .annotation runtime Lcom/google/gson/t/c;
        value = "OTHER"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;
    .annotation runtime Lcom/google/gson/t/c;
        value = "UNKNOWN"
    .end annotation
.end field

.field public static final enum WCDMA_UMTS:Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;
    .annotation runtime Lcom/google/gson/t/c;
        value = "WCDMA_UMTS"
    .end annotation
.end field

.field public static final enum WIFI:Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;
    .annotation runtime Lcom/google/gson/t/c;
        value = "WIFI"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;

    new-instance v1, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;

    const/4 v2, 0x0

    const-string v3, "UNKNOWN"

    invoke-direct {v1, v3, v2}, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;->UNKNOWN:Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;

    const/4 v2, 0x1

    const-string v3, "OTHER"

    invoke-direct {v1, v3, v2}, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;->OTHER:Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;

    const/4 v2, 0x2

    const-string v3, "WIFI"

    invoke-direct {v1, v3, v2}, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;->WIFI:Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;

    const/4 v2, 0x3

    const-string v3, "EDGE"

    invoke-direct {v1, v3, v2}, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;->EDGE:Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;

    const/4 v2, 0x4

    const-string v3, "GPRS"

    invoke-direct {v1, v3, v2}, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;->GPRS:Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;

    const/4 v2, 0x5

    const-string v3, "LTE"

    invoke-direct {v1, v3, v2}, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;->LTE:Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;

    const/4 v2, 0x6

    const-string v3, "EHRPD"

    invoke-direct {v1, v3, v2}, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;->EHRPD:Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;

    const/4 v2, 0x7

    const-string v3, "HSDPA"

    invoke-direct {v1, v3, v2}, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;->HSDPA:Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;

    const/16 v2, 0x8

    const-string v3, "HSUPA"

    invoke-direct {v1, v3, v2}, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;->HSUPA:Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;

    const/16 v2, 0x9

    const-string v3, "CDMA"

    invoke-direct {v1, v3, v2}, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;->CDMA:Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;

    const/16 v2, 0xa

    const-string v3, "CDMAEVDOREV0"

    invoke-direct {v1, v3, v2}, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;->CDMAEVDOREV0:Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;

    const/16 v2, 0xb

    const-string v3, "CDMAEVDOREVA"

    invoke-direct {v1, v3, v2}, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;->CDMAEVDOREVA:Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;

    const/16 v2, 0xc

    const-string v3, "CDMAEVDOREVB"

    invoke-direct {v1, v3, v2}, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;->CDMAEVDOREVB:Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;

    const/16 v2, 0xd

    const-string v3, "WCDMA_UMTS"

    invoke-direct {v1, v3, v2}, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;->WCDMA_UMTS:Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;->$VALUES:[Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;
    .locals 1

    const-class v0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;

    return-object p0
.end method

.method public static values()[Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;
    .locals 1

    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;->$VALUES:[Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;

    invoke-virtual {v0}, [Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;

    return-object v0
.end method
