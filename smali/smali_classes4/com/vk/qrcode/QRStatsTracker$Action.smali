.class public final enum Lcom/vk/qrcode/QRStatsTracker$Action;
.super Ljava/lang/Enum;
.source "QRStatsTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/qrcode/QRStatsTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/qrcode/QRStatsTracker$Action;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/qrcode/QRStatsTracker$Action;

.field public static final enum ADD_FRIEND:Lcom/vk/qrcode/QRStatsTracker$Action;

.field public static final enum ADD_TO_CALENDAR:Lcom/vk/qrcode/QRStatsTracker$Action;

.field public static final enum ADD_TO_CONTACTS:Lcom/vk/qrcode/QRStatsTracker$Action;

.field public static final enum ADD_TO_FAVORITES:Lcom/vk/qrcode/QRStatsTracker$Action;

.field public static final enum CALL:Lcom/vk/qrcode/QRStatsTracker$Action;

.field public static final enum CONNECT_WI_FI:Lcom/vk/qrcode/QRStatsTracker$Action;

.field public static final enum COPY_TEXT:Lcom/vk/qrcode/QRStatsTracker$Action;

.field public static final enum DECLINE:Lcom/vk/qrcode/QRStatsTracker$Action;

.field public static final enum JOIN_GROUP:Lcom/vk/qrcode/QRStatsTracker$Action;

.field public static final enum OPEN_APP:Lcom/vk/qrcode/QRStatsTracker$Action;

.field public static final enum OPEN_ARTICLE:Lcom/vk/qrcode/QRStatsTracker$Action;

.field public static final enum OPEN_CHECK_BACK:Lcom/vk/qrcode/QRStatsTracker$Action;

.field public static final enum OPEN_LINK:Lcom/vk/qrcode/QRStatsTracker$Action;

.field public static final enum OPEN_LINK_FROM_AVATAR:Lcom/vk/qrcode/QRStatsTracker$Action;

.field public static final enum OPEN_LINK_FROM_TEXT:Lcom/vk/qrcode/QRStatsTracker$Action;

.field public static final enum OPEN_MAP:Lcom/vk/qrcode/QRStatsTracker$Action;

.field public static final enum OPEN_MONEY_TRANSFER:Lcom/vk/qrcode/QRStatsTracker$Action;

.field public static final enum OPEN_POST:Lcom/vk/qrcode/QRStatsTracker$Action;

.field public static final enum OPEN_PROFILE:Lcom/vk/qrcode/QRStatsTracker$Action;

.field public static final enum SEND_EMAIL:Lcom/vk/qrcode/QRStatsTracker$Action;

.field public static final enum SEND_MESSAGE:Lcom/vk/qrcode/QRStatsTracker$Action;

.field public static final enum SEND_SMS:Lcom/vk/qrcode/QRStatsTracker$Action;

.field public static final enum UPGRADE_VERSION:Lcom/vk/qrcode/QRStatsTracker$Action;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x17

    new-array v0, v0, [Lcom/vk/qrcode/QRStatsTracker$Action;

    new-instance v1, Lcom/vk/qrcode/QRStatsTracker$Action;

    const/4 v2, 0x0

    const-string v3, "DECLINE"

    invoke-direct {v1, v3, v2}, Lcom/vk/qrcode/QRStatsTracker$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/qrcode/QRStatsTracker$Action;->DECLINE:Lcom/vk/qrcode/QRStatsTracker$Action;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/qrcode/QRStatsTracker$Action;

    const/4 v2, 0x1

    const-string v3, "ADD_TO_FAVORITES"

    invoke-direct {v1, v3, v2}, Lcom/vk/qrcode/QRStatsTracker$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/qrcode/QRStatsTracker$Action;->ADD_TO_FAVORITES:Lcom/vk/qrcode/QRStatsTracker$Action;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/qrcode/QRStatsTracker$Action;

    const/4 v2, 0x2

    const-string v3, "ADD_FRIEND"

    invoke-direct {v1, v3, v2}, Lcom/vk/qrcode/QRStatsTracker$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/qrcode/QRStatsTracker$Action;->ADD_FRIEND:Lcom/vk/qrcode/QRStatsTracker$Action;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/qrcode/QRStatsTracker$Action;

    const/4 v2, 0x3

    const-string v3, "JOIN_GROUP"

    invoke-direct {v1, v3, v2}, Lcom/vk/qrcode/QRStatsTracker$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/qrcode/QRStatsTracker$Action;->JOIN_GROUP:Lcom/vk/qrcode/QRStatsTracker$Action;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/qrcode/QRStatsTracker$Action;

    const/4 v2, 0x4

    const-string v3, "ADD_TO_CONTACTS"

    invoke-direct {v1, v3, v2}, Lcom/vk/qrcode/QRStatsTracker$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/qrcode/QRStatsTracker$Action;->ADD_TO_CONTACTS:Lcom/vk/qrcode/QRStatsTracker$Action;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/qrcode/QRStatsTracker$Action;

    const/4 v2, 0x5

    const-string v3, "ADD_TO_CALENDAR"

    invoke-direct {v1, v3, v2}, Lcom/vk/qrcode/QRStatsTracker$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/qrcode/QRStatsTracker$Action;->ADD_TO_CALENDAR:Lcom/vk/qrcode/QRStatsTracker$Action;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/qrcode/QRStatsTracker$Action;

    const/4 v2, 0x6

    const-string v3, "CONNECT_WI_FI"

    invoke-direct {v1, v3, v2}, Lcom/vk/qrcode/QRStatsTracker$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/qrcode/QRStatsTracker$Action;->CONNECT_WI_FI:Lcom/vk/qrcode/QRStatsTracker$Action;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/qrcode/QRStatsTracker$Action;

    const/4 v2, 0x7

    const-string v3, "OPEN_LINK"

    invoke-direct {v1, v3, v2}, Lcom/vk/qrcode/QRStatsTracker$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/qrcode/QRStatsTracker$Action;->OPEN_LINK:Lcom/vk/qrcode/QRStatsTracker$Action;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/qrcode/QRStatsTracker$Action;

    const/16 v2, 0x8

    const-string v3, "OPEN_MAP"

    invoke-direct {v1, v3, v2}, Lcom/vk/qrcode/QRStatsTracker$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/qrcode/QRStatsTracker$Action;->OPEN_MAP:Lcom/vk/qrcode/QRStatsTracker$Action;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/qrcode/QRStatsTracker$Action;

    const/16 v2, 0x9

    const-string v3, "OPEN_APP"

    invoke-direct {v1, v3, v2}, Lcom/vk/qrcode/QRStatsTracker$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/qrcode/QRStatsTracker$Action;->OPEN_APP:Lcom/vk/qrcode/QRStatsTracker$Action;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/qrcode/QRStatsTracker$Action;

    const/16 v2, 0xa

    const-string v3, "OPEN_CHECK_BACK"

    invoke-direct {v1, v3, v2}, Lcom/vk/qrcode/QRStatsTracker$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/qrcode/QRStatsTracker$Action;->OPEN_CHECK_BACK:Lcom/vk/qrcode/QRStatsTracker$Action;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/qrcode/QRStatsTracker$Action;

    const/16 v2, 0xb

    const-string v3, "OPEN_POST"

    invoke-direct {v1, v3, v2}, Lcom/vk/qrcode/QRStatsTracker$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/qrcode/QRStatsTracker$Action;->OPEN_POST:Lcom/vk/qrcode/QRStatsTracker$Action;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/qrcode/QRStatsTracker$Action;

    const/16 v2, 0xc

    const-string v3, "OPEN_ARTICLE"

    invoke-direct {v1, v3, v2}, Lcom/vk/qrcode/QRStatsTracker$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/qrcode/QRStatsTracker$Action;->OPEN_ARTICLE:Lcom/vk/qrcode/QRStatsTracker$Action;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/qrcode/QRStatsTracker$Action;

    const/16 v2, 0xd

    const-string v3, "COPY_TEXT"

    invoke-direct {v1, v3, v2}, Lcom/vk/qrcode/QRStatsTracker$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/qrcode/QRStatsTracker$Action;->COPY_TEXT:Lcom/vk/qrcode/QRStatsTracker$Action;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/qrcode/QRStatsTracker$Action;

    const/16 v2, 0xe

    const-string v3, "OPEN_LINK_FROM_TEXT"

    invoke-direct {v1, v3, v2}, Lcom/vk/qrcode/QRStatsTracker$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/qrcode/QRStatsTracker$Action;->OPEN_LINK_FROM_TEXT:Lcom/vk/qrcode/QRStatsTracker$Action;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/qrcode/QRStatsTracker$Action;

    const-string v2, "OPEN_LINK_FROM_AVATAR"

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3}, Lcom/vk/qrcode/QRStatsTracker$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/qrcode/QRStatsTracker$Action;->OPEN_LINK_FROM_AVATAR:Lcom/vk/qrcode/QRStatsTracker$Action;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/qrcode/QRStatsTracker$Action;

    const-string v2, "SEND_MESSAGE"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Lcom/vk/qrcode/QRStatsTracker$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/qrcode/QRStatsTracker$Action;->SEND_MESSAGE:Lcom/vk/qrcode/QRStatsTracker$Action;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/qrcode/QRStatsTracker$Action;

    const-string v2, "OPEN_PROFILE"

    const/16 v3, 0x11

    invoke-direct {v1, v2, v3}, Lcom/vk/qrcode/QRStatsTracker$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/qrcode/QRStatsTracker$Action;->OPEN_PROFILE:Lcom/vk/qrcode/QRStatsTracker$Action;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/qrcode/QRStatsTracker$Action;

    const-string v2, "UPGRADE_VERSION"

    const/16 v3, 0x12

    invoke-direct {v1, v2, v3}, Lcom/vk/qrcode/QRStatsTracker$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/qrcode/QRStatsTracker$Action;->UPGRADE_VERSION:Lcom/vk/qrcode/QRStatsTracker$Action;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/qrcode/QRStatsTracker$Action;

    const-string v2, "OPEN_MONEY_TRANSFER"

    const/16 v3, 0x13

    invoke-direct {v1, v2, v3}, Lcom/vk/qrcode/QRStatsTracker$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/qrcode/QRStatsTracker$Action;->OPEN_MONEY_TRANSFER:Lcom/vk/qrcode/QRStatsTracker$Action;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/qrcode/QRStatsTracker$Action;

    const-string v2, "CALL"

    const/16 v3, 0x14

    invoke-direct {v1, v2, v3}, Lcom/vk/qrcode/QRStatsTracker$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/qrcode/QRStatsTracker$Action;->CALL:Lcom/vk/qrcode/QRStatsTracker$Action;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/qrcode/QRStatsTracker$Action;

    const-string v2, "SEND_SMS"

    const/16 v3, 0x15

    invoke-direct {v1, v2, v3}, Lcom/vk/qrcode/QRStatsTracker$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/qrcode/QRStatsTracker$Action;->SEND_SMS:Lcom/vk/qrcode/QRStatsTracker$Action;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/qrcode/QRStatsTracker$Action;

    const-string v2, "SEND_EMAIL"

    const/16 v3, 0x16

    invoke-direct {v1, v2, v3}, Lcom/vk/qrcode/QRStatsTracker$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/qrcode/QRStatsTracker$Action;->SEND_EMAIL:Lcom/vk/qrcode/QRStatsTracker$Action;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/qrcode/QRStatsTracker$Action;->$VALUES:[Lcom/vk/qrcode/QRStatsTracker$Action;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/qrcode/QRStatsTracker$Action;
    .locals 1

    const-class v0, Lcom/vk/qrcode/QRStatsTracker$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/qrcode/QRStatsTracker$Action;

    return-object p0
.end method

.method public static values()[Lcom/vk/qrcode/QRStatsTracker$Action;
    .locals 1

    sget-object v0, Lcom/vk/qrcode/QRStatsTracker$Action;->$VALUES:[Lcom/vk/qrcode/QRStatsTracker$Action;

    invoke-virtual {v0}, [Lcom/vk/qrcode/QRStatsTracker$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/qrcode/QRStatsTracker$Action;

    return-object v0
.end method
