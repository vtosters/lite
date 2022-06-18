.class public final enum Lcom/vk/reef/protocol/ReefProtocol$NetworkType;
.super Ljava/lang/Enum;
.source "ReefProtocol.java"

# interfaces
.implements Lcom/google/protobuf/o$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/reef/protocol/ReefProtocol$NetworkType;",
        ">;",
        "Lcom/google/protobuf/o$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/reef/protocol/ReefProtocol$NetworkType;

.field public static final enum CDMA:Lcom/vk/reef/protocol/ReefProtocol$NetworkType;

.field public static final enum CDMAEVDORev0:Lcom/vk/reef/protocol/ReefProtocol$NetworkType;

.field public static final CDMAEVDORev0_VALUE:I = 0xa

.field public static final enum CDMAEVDORevA:Lcom/vk/reef/protocol/ReefProtocol$NetworkType;

.field public static final CDMAEVDORevA_VALUE:I = 0xb

.field public static final enum CDMAEVDORevB:Lcom/vk/reef/protocol/ReefProtocol$NetworkType;

.field public static final CDMAEVDORevB_VALUE:I = 0xc

.field public static final CDMA_VALUE:I = 0x9

.field public static final enum EDGE:Lcom/vk/reef/protocol/ReefProtocol$NetworkType;

.field public static final EDGE_VALUE:I = 0x3

.field public static final enum EHRPD:Lcom/vk/reef/protocol/ReefProtocol$NetworkType;

.field public static final EHRPD_VALUE:I = 0x6

.field public static final enum GPRS:Lcom/vk/reef/protocol/ReefProtocol$NetworkType;

.field public static final GPRS_VALUE:I = 0x4

.field public static final enum HSDPA:Lcom/vk/reef/protocol/ReefProtocol$NetworkType;

.field public static final HSDPA_VALUE:I = 0x7

.field public static final enum HSUPA:Lcom/vk/reef/protocol/ReefProtocol$NetworkType;

.field public static final HSUPA_VALUE:I = 0x8

.field public static final enum LTE:Lcom/vk/reef/protocol/ReefProtocol$NetworkType;

.field public static final LTE_VALUE:I = 0x5

.field public static final enum OTHER:Lcom/vk/reef/protocol/ReefProtocol$NetworkType;

.field public static final OTHER_VALUE:I = 0x1

.field public static final enum UNKNOWN:Lcom/vk/reef/protocol/ReefProtocol$NetworkType;

.field public static final UNKNOWN_VALUE:I = 0x0

.field public static final enum UNRECOGNIZED:Lcom/vk/reef/protocol/ReefProtocol$NetworkType;

.field public static final enum WIFI:Lcom/vk/reef/protocol/ReefProtocol$NetworkType;

.field public static final WIFI_VALUE:I = 0x2

.field public static final enum WcdmaUmts:Lcom/vk/reef/protocol/ReefProtocol$NetworkType;

.field public static final WcdmaUmts_VALUE:I = 0xd

.field private static final internalValueMap:Lcom/google/protobuf/o$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/o$b<",
            "Lcom/vk/reef/protocol/ReefProtocol$NetworkType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;->UNKNOWN:Lcom/vk/reef/protocol/ReefProtocol$NetworkType;

    .line 2
    new-instance v0, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;

    const/4 v2, 0x1

    const-string v3, "OTHER"

    invoke-direct {v0, v3, v2, v2}, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;->OTHER:Lcom/vk/reef/protocol/ReefProtocol$NetworkType;

    .line 3
    new-instance v0, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;

    const/4 v3, 0x2

    const-string v4, "WIFI"

    invoke-direct {v0, v4, v3, v3}, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;->WIFI:Lcom/vk/reef/protocol/ReefProtocol$NetworkType;

    .line 4
    new-instance v0, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;

    const/4 v4, 0x3

    const-string v5, "EDGE"

    invoke-direct {v0, v5, v4, v4}, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;->EDGE:Lcom/vk/reef/protocol/ReefProtocol$NetworkType;

    .line 5
    new-instance v0, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;

    const/4 v5, 0x4

    const-string v6, "GPRS"

    invoke-direct {v0, v6, v5, v5}, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;->GPRS:Lcom/vk/reef/protocol/ReefProtocol$NetworkType;

    .line 6
    new-instance v0, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;

    const/4 v6, 0x5

    const-string v7, "LTE"

    invoke-direct {v0, v7, v6, v6}, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;->LTE:Lcom/vk/reef/protocol/ReefProtocol$NetworkType;

    .line 7
    new-instance v0, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;

    const/4 v7, 0x6

    const-string v8, "EHRPD"

    invoke-direct {v0, v8, v7, v7}, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;->EHRPD:Lcom/vk/reef/protocol/ReefProtocol$NetworkType;

    .line 8
    new-instance v0, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;

    const/4 v8, 0x7

    const-string v9, "HSDPA"

    invoke-direct {v0, v9, v8, v8}, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;->HSDPA:Lcom/vk/reef/protocol/ReefProtocol$NetworkType;

    .line 9
    new-instance v0, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;

    const/16 v9, 0x8

    const-string v10, "HSUPA"

    invoke-direct {v0, v10, v9, v9}, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;->HSUPA:Lcom/vk/reef/protocol/ReefProtocol$NetworkType;

    .line 10
    new-instance v0, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;

    const/16 v10, 0x9

    const-string v11, "CDMA"

    invoke-direct {v0, v11, v10, v10}, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;->CDMA:Lcom/vk/reef/protocol/ReefProtocol$NetworkType;

    .line 11
    new-instance v0, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;

    const/16 v11, 0xa

    const-string v12, "CDMAEVDORev0"

    invoke-direct {v0, v12, v11, v11}, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;->CDMAEVDORev0:Lcom/vk/reef/protocol/ReefProtocol$NetworkType;

    .line 12
    new-instance v0, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;

    const/16 v12, 0xb

    const-string v13, "CDMAEVDORevA"

    invoke-direct {v0, v13, v12, v12}, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;->CDMAEVDORevA:Lcom/vk/reef/protocol/ReefProtocol$NetworkType;

    .line 13
    new-instance v0, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;

    const/16 v13, 0xc

    const-string v14, "CDMAEVDORevB"

    invoke-direct {v0, v14, v13, v13}, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;->CDMAEVDORevB:Lcom/vk/reef/protocol/ReefProtocol$NetworkType;

    .line 14
    new-instance v0, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;

    const/16 v14, 0xd

    const-string v15, "WcdmaUmts"

    invoke-direct {v0, v15, v14, v14}, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;->WcdmaUmts:Lcom/vk/reef/protocol/ReefProtocol$NetworkType;

    .line 15
    new-instance v0, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;

    const/16 v15, 0xe

    const-string v14, "UNRECOGNIZED"

    const/4 v13, -0x1

    invoke-direct {v0, v14, v15, v13}, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;->UNRECOGNIZED:Lcom/vk/reef/protocol/ReefProtocol$NetworkType;

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/vk/reef/protocol/ReefProtocol$NetworkType;

    .line 16
    sget-object v13, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;->UNKNOWN:Lcom/vk/reef/protocol/ReefProtocol$NetworkType;

    aput-object v13, v0, v1

    sget-object v1, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;->OTHER:Lcom/vk/reef/protocol/ReefProtocol$NetworkType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;->WIFI:Lcom/vk/reef/protocol/ReefProtocol$NetworkType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;->EDGE:Lcom/vk/reef/protocol/ReefProtocol$NetworkType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;->GPRS:Lcom/vk/reef/protocol/ReefProtocol$NetworkType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;->LTE:Lcom/vk/reef/protocol/ReefProtocol$NetworkType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;->EHRPD:Lcom/vk/reef/protocol/ReefProtocol$NetworkType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;->HSDPA:Lcom/vk/reef/protocol/ReefProtocol$NetworkType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;->HSUPA:Lcom/vk/reef/protocol/ReefProtocol$NetworkType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;->CDMA:Lcom/vk/reef/protocol/ReefProtocol$NetworkType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;->CDMAEVDORev0:Lcom/vk/reef/protocol/ReefProtocol$NetworkType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;->CDMAEVDORevA:Lcom/vk/reef/protocol/ReefProtocol$NetworkType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;->CDMAEVDORevB:Lcom/vk/reef/protocol/ReefProtocol$NetworkType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;->WcdmaUmts:Lcom/vk/reef/protocol/ReefProtocol$NetworkType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;->UNRECOGNIZED:Lcom/vk/reef/protocol/ReefProtocol$NetworkType;

    aput-object v1, v0, v15

    sput-object v0, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;->$VALUES:[Lcom/vk/reef/protocol/ReefProtocol$NetworkType;

    .line 17
    new-instance v0, Lcom/vk/reef/protocol/ReefProtocol$NetworkType$a;

    invoke-direct {v0}, Lcom/vk/reef/protocol/ReefProtocol$NetworkType$a;-><init>()V

    sput-object v0, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;->internalValueMap:Lcom/google/protobuf/o$b;

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
    iput p3, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/reef/protocol/ReefProtocol$NetworkType;
    .locals 1

    .line 1
    const-class v0, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;

    return-object p0
.end method

.method public static values()[Lcom/vk/reef/protocol/ReefProtocol$NetworkType;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;->$VALUES:[Lcom/vk/reef/protocol/ReefProtocol$NetworkType;

    invoke-virtual {v0}, [Lcom/vk/reef/protocol/ReefProtocol$NetworkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/reef/protocol/ReefProtocol$NetworkType;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;->value:I

    return v0
.end method
