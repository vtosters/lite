.class public final enum Lcom/vk/qrcode/QRTypes$SubType;
.super Ljava/lang/Enum;
.source "QRTypes.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/qrcode/QRTypes$SubType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/qrcode/QRTypes$SubType;

.field public static final enum LINK_ARTICLE:Lcom/vk/qrcode/QRTypes$SubType;

.field public static final enum LINK_CHANNEL:Lcom/vk/qrcode/QRTypes$SubType;

.field public static final enum LINK_EXTERNAL:Lcom/vk/qrcode/QRTypes$SubType;

.field public static final enum LINK_GROUP:Lcom/vk/qrcode/QRTypes$SubType;

.field public static final enum LINK_GROUP_CHAT:Lcom/vk/qrcode/QRTypes$SubType;

.field public static final enum LINK_INNER:Lcom/vk/qrcode/QRTypes$SubType;

.field public static final enum LINK_MONEY_TRANSFER:Lcom/vk/qrcode/QRTypes$SubType;

.field public static final enum LINK_POST:Lcom/vk/qrcode/QRTypes$SubType;

.field public static final enum LINK_SHOPPING:Lcom/vk/qrcode/QRTypes$SubType;

.field public static final enum LINK_USER:Lcom/vk/qrcode/QRTypes$SubType;

.field public static final enum LINK_VK_APP:Lcom/vk/qrcode/QRTypes$SubType;

.field public static final enum LINK_VK_EVENT:Lcom/vk/qrcode/QRTypes$SubType;

.field public static final enum LINK_VK_ME:Lcom/vk/qrcode/QRTypes$SubType;

.field public static final enum LINK_VK_PAY:Lcom/vk/qrcode/QRTypes$SubType;

.field public static final enum NONE:Lcom/vk/qrcode/QRTypes$SubType;


# instance fields
.field private final param:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/vk/qrcode/QRTypes$SubType;

    new-instance v1, Lcom/vk/qrcode/QRTypes$SubType;

    const/4 v2, 0x0

    const-string v3, "NONE"

    const-string v4, ""

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/qrcode/QRTypes$SubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/qrcode/QRTypes$SubType;->NONE:Lcom/vk/qrcode/QRTypes$SubType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/qrcode/QRTypes$SubType;

    const/4 v2, 0x1

    const-string v3, "LINK_EXTERNAL"

    const-string v4, "external_link"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/qrcode/QRTypes$SubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/qrcode/QRTypes$SubType;->LINK_EXTERNAL:Lcom/vk/qrcode/QRTypes$SubType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/qrcode/QRTypes$SubType;

    const/4 v2, 0x2

    const-string v3, "LINK_USER"

    const-string v4, "user"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/qrcode/QRTypes$SubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/qrcode/QRTypes$SubType;->LINK_USER:Lcom/vk/qrcode/QRTypes$SubType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/qrcode/QRTypes$SubType;

    const/4 v2, 0x3

    const-string v3, "LINK_GROUP"

    const-string v4, "group"

    .line 4
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/qrcode/QRTypes$SubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/qrcode/QRTypes$SubType;->LINK_GROUP:Lcom/vk/qrcode/QRTypes$SubType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/qrcode/QRTypes$SubType;

    const/4 v2, 0x4

    const-string v3, "LINK_POST"

    const-string v4, "post"

    .line 5
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/qrcode/QRTypes$SubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/qrcode/QRTypes$SubType;->LINK_POST:Lcom/vk/qrcode/QRTypes$SubType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/qrcode/QRTypes$SubType;

    const/4 v2, 0x5

    const-string v3, "LINK_ARTICLE"

    const-string v4, "article"

    .line 6
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/qrcode/QRTypes$SubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/qrcode/QRTypes$SubType;->LINK_ARTICLE:Lcom/vk/qrcode/QRTypes$SubType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/qrcode/QRTypes$SubType;

    const/4 v2, 0x6

    const-string v3, "LINK_VK_APP"

    const-string v4, "vk_app"

    .line 7
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/qrcode/QRTypes$SubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/qrcode/QRTypes$SubType;->LINK_VK_APP:Lcom/vk/qrcode/QRTypes$SubType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/qrcode/QRTypes$SubType;

    const/4 v2, 0x7

    const-string v3, "LINK_VK_ME"

    const-string v4, "vk_me"

    .line 8
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/qrcode/QRTypes$SubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/qrcode/QRTypes$SubType;->LINK_VK_ME:Lcom/vk/qrcode/QRTypes$SubType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/qrcode/QRTypes$SubType;

    const/16 v2, 0x8

    const-string v3, "LINK_INNER"

    const-string v4, "inner_link"

    .line 9
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/qrcode/QRTypes$SubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/qrcode/QRTypes$SubType;->LINK_INNER:Lcom/vk/qrcode/QRTypes$SubType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/qrcode/QRTypes$SubType;

    const/16 v2, 0x9

    const-string v3, "LINK_MONEY_TRANSFER"

    const-string v4, "money_transfer"

    .line 10
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/qrcode/QRTypes$SubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/qrcode/QRTypes$SubType;->LINK_MONEY_TRANSFER:Lcom/vk/qrcode/QRTypes$SubType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/qrcode/QRTypes$SubType;

    const/16 v2, 0xa

    const-string v3, "LINK_VK_PAY"

    const-string v4, "vkpay"

    .line 11
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/qrcode/QRTypes$SubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/qrcode/QRTypes$SubType;->LINK_VK_PAY:Lcom/vk/qrcode/QRTypes$SubType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/qrcode/QRTypes$SubType;

    const/16 v2, 0xb

    const-string v3, "LINK_VK_EVENT"

    const-string v4, "vk_event"

    .line 12
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/qrcode/QRTypes$SubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/qrcode/QRTypes$SubType;->LINK_VK_EVENT:Lcom/vk/qrcode/QRTypes$SubType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/qrcode/QRTypes$SubType;

    const/16 v2, 0xc

    const-string v3, "LINK_SHOPPING"

    const-string v4, "shopping"

    .line 13
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/qrcode/QRTypes$SubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/qrcode/QRTypes$SubType;->LINK_SHOPPING:Lcom/vk/qrcode/QRTypes$SubType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/qrcode/QRTypes$SubType;

    const/16 v2, 0xd

    const-string v3, "LINK_GROUP_CHAT"

    const-string v4, "group_chat"

    .line 14
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/qrcode/QRTypes$SubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/qrcode/QRTypes$SubType;->LINK_GROUP_CHAT:Lcom/vk/qrcode/QRTypes$SubType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/qrcode/QRTypes$SubType;

    const/16 v2, 0xe

    const-string v3, "LINK_CHANNEL"

    const-string v4, "channel"

    .line 15
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/qrcode/QRTypes$SubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/qrcode/QRTypes$SubType;->LINK_CHANNEL:Lcom/vk/qrcode/QRTypes$SubType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/qrcode/QRTypes$SubType;->$VALUES:[Lcom/vk/qrcode/QRTypes$SubType;

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

    iput-object p3, p0, Lcom/vk/qrcode/QRTypes$SubType;->param:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/qrcode/QRTypes$SubType;
    .locals 1

    const-class v0, Lcom/vk/qrcode/QRTypes$SubType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/qrcode/QRTypes$SubType;

    return-object p0
.end method

.method public static values()[Lcom/vk/qrcode/QRTypes$SubType;
    .locals 1

    sget-object v0, Lcom/vk/qrcode/QRTypes$SubType;->$VALUES:[Lcom/vk/qrcode/QRTypes$SubType;

    invoke-virtual {v0}, [Lcom/vk/qrcode/QRTypes$SubType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/qrcode/QRTypes$SubType;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/qrcode/QRTypes$SubType;->param:Ljava/lang/String;

    return-object v0
.end method
