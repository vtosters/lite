.class public final synthetic Lcom/vk/qrcode/q;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I

.field public static final synthetic $EnumSwitchMapping$4:[I

.field public static final synthetic $EnumSwitchMapping$5:[I

.field public static final synthetic $EnumSwitchMapping$6:[I

.field public static final synthetic $EnumSwitchMapping$7:[I

.field public static final synthetic $EnumSwitchMapping$8:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 16

    invoke-static {}, Lcom/vk/qrcode/QRTypes$Type;->values()[Lcom/vk/qrcode/QRTypes$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/qrcode/q;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/qrcode/q;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/qrcode/QRTypes$Type;->NONE:Lcom/vk/qrcode/QRTypes$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/qrcode/q;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/qrcode/QRTypes$Type;->LINK:Lcom/vk/qrcode/QRTypes$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/vk/qrcode/q;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/qrcode/QRTypes$Type;->CHECK_BACK:Lcom/vk/qrcode/QRTypes$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/vk/qrcode/q;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/qrcode/QRTypes$Type;->WIFI:Lcom/vk/qrcode/QRTypes$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v0, Lcom/vk/qrcode/q;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/qrcode/QRTypes$Type;->VC_CARD:Lcom/vk/qrcode/QRTypes$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v0, Lcom/vk/qrcode/q;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/qrcode/QRTypes$Type;->ME_CARD:Lcom/vk/qrcode/QRTypes$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sget-object v0, Lcom/vk/qrcode/q;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/qrcode/QRTypes$Type;->EVENT:Lcom/vk/qrcode/QRTypes$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x7

    aput v8, v0, v1

    sget-object v0, Lcom/vk/qrcode/q;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/qrcode/QRTypes$Type;->GEO:Lcom/vk/qrcode/QRTypes$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v9, 0x8

    aput v9, v0, v1

    sget-object v0, Lcom/vk/qrcode/q;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/qrcode/QRTypes$Type;->MILKSHAKE:Lcom/vk/qrcode/QRTypes$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v10, 0x9

    aput v10, v0, v1

    sget-object v0, Lcom/vk/qrcode/q;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/qrcode/QRTypes$Type;->TEL:Lcom/vk/qrcode/QRTypes$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v11, 0xa

    aput v11, v0, v1

    sget-object v0, Lcom/vk/qrcode/q;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/qrcode/QRTypes$Type;->SMS:Lcom/vk/qrcode/QRTypes$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v12, 0xb

    aput v12, v0, v1

    sget-object v0, Lcom/vk/qrcode/q;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/qrcode/QRTypes$Type;->EMAIL:Lcom/vk/qrcode/QRTypes$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v13, 0xc

    aput v13, v0, v1

    sget-object v0, Lcom/vk/qrcode/q;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/qrcode/QRTypes$Type;->TEXT:Lcom/vk/qrcode/QRTypes$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v14, 0xd

    aput v14, v0, v1

    sget-object v0, Lcom/vk/qrcode/q;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/qrcode/QRTypes$Type;->BRAND:Lcom/vk/qrcode/QRTypes$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v15, 0xe

    aput v15, v0, v1

    invoke-static {}, Lcom/vk/qrcode/QRTypes$SmsQrAction$FieldType;->values()[Lcom/vk/qrcode/QRTypes$SmsQrAction$FieldType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/qrcode/q;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/vk/qrcode/q;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/qrcode/QRTypes$SmsQrAction$FieldType;->PHONE:Lcom/vk/qrcode/QRTypes$SmsQrAction$FieldType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lcom/vk/qrcode/QRTypes$EmailQrAction$FieldType;->values()[Lcom/vk/qrcode/QRTypes$EmailQrAction$FieldType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/qrcode/q;->$EnumSwitchMapping$2:[I

    sget-object v0, Lcom/vk/qrcode/q;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/vk/qrcode/QRTypes$EmailQrAction$FieldType;->EMAIL:Lcom/vk/qrcode/QRTypes$EmailQrAction$FieldType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lcom/vk/qrcode/QRTypes$SubType;->values()[Lcom/vk/qrcode/QRTypes$SubType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/qrcode/q;->$EnumSwitchMapping$3:[I

    sget-object v0, Lcom/vk/qrcode/q;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/vk/qrcode/QRTypes$SubType;->LINK_EXTERNAL:Lcom/vk/qrcode/QRTypes$SubType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/qrcode/q;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/vk/qrcode/QRTypes$SubType;->LINK_INNER:Lcom/vk/qrcode/QRTypes$SubType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/vk/qrcode/q;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/vk/qrcode/QRTypes$SubType;->NONE:Lcom/vk/qrcode/QRTypes$SubType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/vk/dto/user/deactivation/Deactivation$Reason;->values()[Lcom/vk/dto/user/deactivation/Deactivation$Reason;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/qrcode/q;->$EnumSwitchMapping$4:[I

    sget-object v0, Lcom/vk/qrcode/q;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/vk/dto/user/deactivation/Deactivation$Reason;->Banned:Lcom/vk/dto/user/deactivation/Deactivation$Reason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/qrcode/q;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/vk/dto/user/deactivation/Deactivation$Reason;->Deleted:Lcom/vk/dto/user/deactivation/Deactivation$Reason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;->values()[Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/qrcode/q;->$EnumSwitchMapping$5:[I

    sget-object v0, Lcom/vk/qrcode/q;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;->PHONE:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/qrcode/q;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;->EMAIL:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/vk/qrcode/q;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;->SITE:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/vk/qrcode/QRTypes$SubType;->values()[Lcom/vk/qrcode/QRTypes$SubType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/qrcode/q;->$EnumSwitchMapping$6:[I

    sget-object v0, Lcom/vk/qrcode/q;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/vk/qrcode/QRTypes$SubType;->NONE:Lcom/vk/qrcode/QRTypes$SubType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/qrcode/q;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/vk/qrcode/QRTypes$SubType;->LINK_EXTERNAL:Lcom/vk/qrcode/QRTypes$SubType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/vk/qrcode/q;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/vk/qrcode/QRTypes$SubType;->LINK_USER:Lcom/vk/qrcode/QRTypes$SubType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/vk/qrcode/q;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/vk/qrcode/QRTypes$SubType;->LINK_GROUP:Lcom/vk/qrcode/QRTypes$SubType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/vk/qrcode/q;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/vk/qrcode/QRTypes$SubType;->LINK_VK_EVENT:Lcom/vk/qrcode/QRTypes$SubType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lcom/vk/qrcode/q;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/vk/qrcode/QRTypes$SubType;->LINK_VK_APP:Lcom/vk/qrcode/QRTypes$SubType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Lcom/vk/qrcode/q;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/vk/qrcode/QRTypes$SubType;->LINK_VK_ME:Lcom/vk/qrcode/QRTypes$SubType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v0, Lcom/vk/qrcode/q;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/vk/qrcode/QRTypes$SubType;->LINK_VK_PAY:Lcom/vk/qrcode/QRTypes$SubType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    sget-object v0, Lcom/vk/qrcode/q;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/vk/qrcode/QRTypes$SubType;->LINK_MONEY_TRANSFER:Lcom/vk/qrcode/QRTypes$SubType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v10, v0, v1

    sget-object v0, Lcom/vk/qrcode/q;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/vk/qrcode/QRTypes$SubType;->LINK_GROUP_CHAT:Lcom/vk/qrcode/QRTypes$SubType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v11, v0, v1

    sget-object v0, Lcom/vk/qrcode/q;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/vk/qrcode/QRTypes$SubType;->LINK_CHANNEL:Lcom/vk/qrcode/QRTypes$SubType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v12, v0, v1

    sget-object v0, Lcom/vk/qrcode/q;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/vk/qrcode/QRTypes$SubType;->LINK_POST:Lcom/vk/qrcode/QRTypes$SubType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v13, v0, v1

    sget-object v0, Lcom/vk/qrcode/q;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/vk/qrcode/QRTypes$SubType;->LINK_ARTICLE:Lcom/vk/qrcode/QRTypes$SubType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v14, v0, v1

    sget-object v0, Lcom/vk/qrcode/q;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/vk/qrcode/QRTypes$SubType;->LINK_INNER:Lcom/vk/qrcode/QRTypes$SubType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v15, v0, v1

    sget-object v0, Lcom/vk/qrcode/q;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/vk/qrcode/QRTypes$SubType;->LINK_SHOPPING:Lcom/vk/qrcode/QRTypes$SubType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v7, 0xf

    aput v7, v0, v1

    invoke-static {}, Lcom/vk/qrcode/QRTypes$Type;->values()[Lcom/vk/qrcode/QRTypes$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/qrcode/q;->$EnumSwitchMapping$7:[I

    sget-object v0, Lcom/vk/qrcode/q;->$EnumSwitchMapping$7:[I

    sget-object v1, Lcom/vk/qrcode/QRTypes$Type;->WIFI:Lcom/vk/qrcode/QRTypes$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/qrcode/q;->$EnumSwitchMapping$7:[I

    sget-object v1, Lcom/vk/qrcode/QRTypes$Type;->LINK:Lcom/vk/qrcode/QRTypes$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/vk/qrcode/q;->$EnumSwitchMapping$7:[I

    sget-object v1, Lcom/vk/qrcode/QRTypes$Type;->GEO:Lcom/vk/qrcode/QRTypes$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/vk/qrcode/q;->$EnumSwitchMapping$7:[I

    sget-object v1, Lcom/vk/qrcode/QRTypes$Type;->TEXT:Lcom/vk/qrcode/QRTypes$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/vk/qrcode/q;->$EnumSwitchMapping$7:[I

    sget-object v1, Lcom/vk/qrcode/QRTypes$Type;->VC_CARD:Lcom/vk/qrcode/QRTypes$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    invoke-static {}, Lcom/vk/qrcode/QRTypes$Type;->values()[Lcom/vk/qrcode/QRTypes$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/qrcode/q;->$EnumSwitchMapping$8:[I

    sget-object v0, Lcom/vk/qrcode/q;->$EnumSwitchMapping$8:[I

    sget-object v1, Lcom/vk/qrcode/QRTypes$Type;->WIFI:Lcom/vk/qrcode/QRTypes$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    return-void
.end method
