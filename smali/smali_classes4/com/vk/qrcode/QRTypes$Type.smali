.class public final enum Lcom/vk/qrcode/QRTypes$Type;
.super Ljava/lang/Enum;
.source "QRTypes.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/qrcode/QRTypes$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/qrcode/QRTypes$Type;

.field public static final enum BRAND:Lcom/vk/qrcode/QRTypes$Type;

.field public static final enum CHECK_BACK:Lcom/vk/qrcode/QRTypes$Type;

.field public static final enum EMAIL:Lcom/vk/qrcode/QRTypes$Type;

.field public static final enum EVENT:Lcom/vk/qrcode/QRTypes$Type;

.field public static final enum GEO:Lcom/vk/qrcode/QRTypes$Type;

.field public static final enum LINK:Lcom/vk/qrcode/QRTypes$Type;

.field public static final enum ME_CARD:Lcom/vk/qrcode/QRTypes$Type;

.field public static final enum MILKSHAKE:Lcom/vk/qrcode/QRTypes$Type;

.field public static final enum NONE:Lcom/vk/qrcode/QRTypes$Type;

.field public static final enum SMS:Lcom/vk/qrcode/QRTypes$Type;

.field public static final enum TEL:Lcom/vk/qrcode/QRTypes$Type;

.field public static final enum TEXT:Lcom/vk/qrcode/QRTypes$Type;

.field public static final enum VC_CARD:Lcom/vk/qrcode/QRTypes$Type;

.field public static final enum WIFI:Lcom/vk/qrcode/QRTypes$Type;


# instance fields
.field private final param:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/vk/qrcode/QRTypes$Type;

    new-instance v1, Lcom/vk/qrcode/QRTypes$Type;

    const/4 v2, 0x0

    const-string v3, "NONE"

    const-string v4, "none"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/qrcode/QRTypes$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/qrcode/QRTypes$Type;->NONE:Lcom/vk/qrcode/QRTypes$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/qrcode/QRTypes$Type;

    const/4 v2, 0x1

    const-string v3, "LINK"

    const-string v4, "link"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/qrcode/QRTypes$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/qrcode/QRTypes$Type;->LINK:Lcom/vk/qrcode/QRTypes$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/qrcode/QRTypes$Type;

    const/4 v2, 0x2

    const-string v3, "CHECK_BACK"

    const-string v4, "check_back"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/qrcode/QRTypes$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/qrcode/QRTypes$Type;->CHECK_BACK:Lcom/vk/qrcode/QRTypes$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/qrcode/QRTypes$Type;

    const/4 v2, 0x3

    const-string v3, "WIFI"

    const-string v4, "wi-fi"

    .line 4
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/qrcode/QRTypes$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/qrcode/QRTypes$Type;->WIFI:Lcom/vk/qrcode/QRTypes$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/qrcode/QRTypes$Type;

    const/4 v2, 0x4

    const-string v3, "VC_CARD"

    const-string v4, "vcard"

    .line 5
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/qrcode/QRTypes$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/qrcode/QRTypes$Type;->VC_CARD:Lcom/vk/qrcode/QRTypes$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/qrcode/QRTypes$Type;

    const/4 v2, 0x5

    const-string v3, "EVENT"

    const-string v4, "event"

    .line 6
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/qrcode/QRTypes$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/qrcode/QRTypes$Type;->EVENT:Lcom/vk/qrcode/QRTypes$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/qrcode/QRTypes$Type;

    const/4 v2, 0x6

    const-string v3, "GEO"

    const-string v4, "geo"

    .line 7
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/qrcode/QRTypes$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/qrcode/QRTypes$Type;->GEO:Lcom/vk/qrcode/QRTypes$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/qrcode/QRTypes$Type;

    const/4 v2, 0x7

    const-string v3, "TEL"

    const-string v4, "tel"

    .line 8
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/qrcode/QRTypes$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/qrcode/QRTypes$Type;->TEL:Lcom/vk/qrcode/QRTypes$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/qrcode/QRTypes$Type;

    const/16 v2, 0x8

    const-string v3, "SMS"

    const-string v4, "sms"

    .line 9
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/qrcode/QRTypes$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/qrcode/QRTypes$Type;->SMS:Lcom/vk/qrcode/QRTypes$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/qrcode/QRTypes$Type;

    const/16 v2, 0x9

    const-string v3, "EMAIL"

    const-string v4, "email"

    .line 10
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/qrcode/QRTypes$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/qrcode/QRTypes$Type;->EMAIL:Lcom/vk/qrcode/QRTypes$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/qrcode/QRTypes$Type;

    const/16 v2, 0xa

    const-string v3, "ME_CARD"

    const-string v4, "meCard"

    .line 11
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/qrcode/QRTypes$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/qrcode/QRTypes$Type;->ME_CARD:Lcom/vk/qrcode/QRTypes$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/qrcode/QRTypes$Type;

    const/16 v2, 0xb

    const-string v3, "TEXT"

    const-string v4, "text"

    .line 12
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/qrcode/QRTypes$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/qrcode/QRTypes$Type;->TEXT:Lcom/vk/qrcode/QRTypes$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/qrcode/QRTypes$Type;

    const/16 v2, 0xc

    const-string v3, "MILKSHAKE"

    const-string v4, "hello_milkshake"

    .line 13
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/qrcode/QRTypes$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/qrcode/QRTypes$Type;->MILKSHAKE:Lcom/vk/qrcode/QRTypes$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/qrcode/QRTypes$Type;

    const/16 v2, 0xd

    const-string v3, "BRAND"

    const-string v4, "brand"

    .line 14
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/qrcode/QRTypes$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/qrcode/QRTypes$Type;->BRAND:Lcom/vk/qrcode/QRTypes$Type;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/qrcode/QRTypes$Type;->$VALUES:[Lcom/vk/qrcode/QRTypes$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/vk/qrcode/QRTypes$Type;->param:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/qrcode/QRTypes$Type;
    .locals 1

    const-class v0, Lcom/vk/qrcode/QRTypes$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/qrcode/QRTypes$Type;

    return-object p0
.end method

.method public static values()[Lcom/vk/qrcode/QRTypes$Type;
    .locals 1

    sget-object v0, Lcom/vk/qrcode/QRTypes$Type;->$VALUES:[Lcom/vk/qrcode/QRTypes$Type;

    invoke-virtual {v0}, [Lcom/vk/qrcode/QRTypes$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/qrcode/QRTypes$Type;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/qrcode/QRTypes$Type;->param:Ljava/lang/String;

    return-object v0
.end method
