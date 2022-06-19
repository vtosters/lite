.class public final synthetic Lcom/vk/reef/k/b;
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


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 16

    invoke-static {}, Lcom/vk/reef/dto/ReefBuildType;->values()[Lcom/vk/reef/dto/ReefBuildType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/reef/k/b;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/reef/k/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/reef/dto/ReefBuildType;->BETA:Lcom/vk/reef/dto/ReefBuildType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/reef/k/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/reef/dto/ReefBuildType;->DEBUG:Lcom/vk/reef/dto/ReefBuildType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/vk/reef/k/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/reef/dto/ReefBuildType;->RELEASE:Lcom/vk/reef/dto/ReefBuildType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, Lcom/vk/reef/dto/DeviceState$Type;->values()[Lcom/vk/reef/dto/DeviceState$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/reef/k/b;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/vk/reef/k/b;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/reef/dto/DeviceState$Type;->PHONE:Lcom/vk/reef/dto/DeviceState$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/reef/k/b;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/reef/dto/DeviceState$Type;->TABLET:Lcom/vk/reef/dto/DeviceState$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/vk/reef/dto/ContentState$Quality;->values()[Lcom/vk/reef/dto/ContentState$Quality;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/reef/k/b;->$EnumSwitchMapping$2:[I

    sget-object v0, Lcom/vk/reef/k/b;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/vk/reef/dto/ContentState$Quality;->UNKNOWN:Lcom/vk/reef/dto/ContentState$Quality;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/reef/k/b;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/vk/reef/dto/ContentState$Quality;->AUTO:Lcom/vk/reef/dto/ContentState$Quality;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/vk/reef/k/b;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/vk/reef/dto/ContentState$Quality;->P144:Lcom/vk/reef/dto/ContentState$Quality;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/vk/reef/k/b;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/vk/reef/dto/ContentState$Quality;->P240:Lcom/vk/reef/dto/ContentState$Quality;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v0, Lcom/vk/reef/k/b;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/vk/reef/dto/ContentState$Quality;->P360:Lcom/vk/reef/dto/ContentState$Quality;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v0, Lcom/vk/reef/k/b;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/vk/reef/dto/ContentState$Quality;->P480:Lcom/vk/reef/dto/ContentState$Quality;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sget-object v0, Lcom/vk/reef/k/b;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/vk/reef/dto/ContentState$Quality;->P720:Lcom/vk/reef/dto/ContentState$Quality;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x7

    aput v8, v0, v1

    sget-object v0, Lcom/vk/reef/k/b;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/vk/reef/dto/ContentState$Quality;->P1080:Lcom/vk/reef/dto/ContentState$Quality;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v9, 0x8

    aput v9, v0, v1

    sget-object v0, Lcom/vk/reef/k/b;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/vk/reef/dto/ContentState$Quality;->P1440:Lcom/vk/reef/dto/ContentState$Quality;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v10, 0x9

    aput v10, v0, v1

    sget-object v0, Lcom/vk/reef/k/b;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/vk/reef/dto/ContentState$Quality;->P2160:Lcom/vk/reef/dto/ContentState$Quality;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v11, 0xa

    aput v11, v0, v1

    invoke-static {}, Lcom/vk/reef/dto/ContentState$Type;->values()[Lcom/vk/reef/dto/ContentState$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/reef/k/b;->$EnumSwitchMapping$3:[I

    sget-object v0, Lcom/vk/reef/k/b;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/vk/reef/dto/ContentState$Type;->UNDEFINED:Lcom/vk/reef/dto/ContentState$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/reef/k/b;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/vk/reef/dto/ContentState$Type;->VIDEO:Lcom/vk/reef/dto/ContentState$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/vk/reef/k/b;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/vk/reef/dto/ContentState$Type;->GIF:Lcom/vk/reef/dto/ContentState$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/vk/reef/k/b;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/vk/reef/dto/ContentState$Type;->LIVE:Lcom/vk/reef/dto/ContentState$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lcom/vk/reef/dto/network/ReefMobileNetworkDataState;->values()[Lcom/vk/reef/dto/network/ReefMobileNetworkDataState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/reef/k/b;->$EnumSwitchMapping$4:[I

    sget-object v0, Lcom/vk/reef/k/b;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/vk/reef/dto/network/ReefMobileNetworkDataState;->DATA_UNKNOWN:Lcom/vk/reef/dto/network/ReefMobileNetworkDataState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/reef/k/b;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/vk/reef/dto/network/ReefMobileNetworkDataState;->DATA_DISCONNECTED:Lcom/vk/reef/dto/network/ReefMobileNetworkDataState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/vk/reef/k/b;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/vk/reef/dto/network/ReefMobileNetworkDataState;->DATA_CONNECTING:Lcom/vk/reef/dto/network/ReefMobileNetworkDataState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/vk/reef/k/b;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/vk/reef/dto/network/ReefMobileNetworkDataState;->DATA_CONNECTED:Lcom/vk/reef/dto/network/ReefMobileNetworkDataState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/vk/reef/k/b;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/vk/reef/dto/network/ReefMobileNetworkDataState;->DATA_SUSPENDED:Lcom/vk/reef/dto/network/ReefMobileNetworkDataState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    invoke-static {}, Lcom/vk/reef/dto/network/ReefNetworkType;->values()[Lcom/vk/reef/dto/network/ReefNetworkType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/reef/k/b;->$EnumSwitchMapping$5:[I

    sget-object v0, Lcom/vk/reef/k/b;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/vk/reef/dto/network/ReefNetworkType;->UNKNOWN:Lcom/vk/reef/dto/network/ReefNetworkType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/reef/k/b;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/vk/reef/dto/network/ReefNetworkType;->OTHER:Lcom/vk/reef/dto/network/ReefNetworkType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/vk/reef/k/b;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/vk/reef/dto/network/ReefNetworkType;->WIFI:Lcom/vk/reef/dto/network/ReefNetworkType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/vk/reef/k/b;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/vk/reef/dto/network/ReefNetworkType;->EDGE:Lcom/vk/reef/dto/network/ReefNetworkType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/vk/reef/k/b;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/vk/reef/dto/network/ReefNetworkType;->GPRS:Lcom/vk/reef/dto/network/ReefNetworkType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lcom/vk/reef/k/b;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/vk/reef/dto/network/ReefNetworkType;->LTE:Lcom/vk/reef/dto/network/ReefNetworkType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Lcom/vk/reef/k/b;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/vk/reef/dto/network/ReefNetworkType;->EHRPD:Lcom/vk/reef/dto/network/ReefNetworkType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v0, Lcom/vk/reef/k/b;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/vk/reef/dto/network/ReefNetworkType;->HSDPA:Lcom/vk/reef/dto/network/ReefNetworkType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    sget-object v0, Lcom/vk/reef/k/b;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/vk/reef/dto/network/ReefNetworkType;->HSUPA:Lcom/vk/reef/dto/network/ReefNetworkType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v10, v0, v1

    sget-object v0, Lcom/vk/reef/k/b;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/vk/reef/dto/network/ReefNetworkType;->CDMA:Lcom/vk/reef/dto/network/ReefNetworkType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v11, v0, v1

    sget-object v0, Lcom/vk/reef/k/b;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/vk/reef/dto/network/ReefNetworkType;->CDMAEVDOREV0:Lcom/vk/reef/dto/network/ReefNetworkType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v12, 0xb

    aput v12, v0, v1

    sget-object v0, Lcom/vk/reef/k/b;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/vk/reef/dto/network/ReefNetworkType;->CDMAEVDOREVA:Lcom/vk/reef/dto/network/ReefNetworkType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v13, 0xc

    aput v13, v0, v1

    sget-object v0, Lcom/vk/reef/k/b;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/vk/reef/dto/network/ReefNetworkType;->CDMAEVDOREVB:Lcom/vk/reef/dto/network/ReefNetworkType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v14, 0xd

    aput v14, v0, v1

    sget-object v0, Lcom/vk/reef/k/b;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/vk/reef/dto/network/ReefNetworkType;->WCDMA_UMTS:Lcom/vk/reef/dto/network/ReefNetworkType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v15, 0xe

    aput v15, v0, v1

    invoke-static {}, Lcom/vk/reef/dto/LocationState$Source;->values()[Lcom/vk/reef/dto/LocationState$Source;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/reef/k/b;->$EnumSwitchMapping$6:[I

    sget-object v0, Lcom/vk/reef/k/b;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/vk/reef/dto/LocationState$Source;->GPS:Lcom/vk/reef/dto/LocationState$Source;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/reef/k/b;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/vk/reef/dto/LocationState$Source;->NETWORK:Lcom/vk/reef/dto/LocationState$Source;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/vk/reef/k/b;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/vk/reef/dto/LocationState$Source;->PASSIVE:Lcom/vk/reef/dto/LocationState$Source;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/vk/reef/dto/ReefRequestReason;->values()[Lcom/vk/reef/dto/ReefRequestReason;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/reef/k/b;->$EnumSwitchMapping$7:[I

    sget-object v0, Lcom/vk/reef/k/b;->$EnumSwitchMapping$7:[I

    sget-object v1, Lcom/vk/reef/dto/ReefRequestReason;->UNKNOWN:Lcom/vk/reef/dto/ReefRequestReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/reef/k/b;->$EnumSwitchMapping$7:[I

    sget-object v1, Lcom/vk/reef/dto/ReefRequestReason;->BUFFERING_UPDATED:Lcom/vk/reef/dto/ReefRequestReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/vk/reef/k/b;->$EnumSwitchMapping$7:[I

    sget-object v1, Lcom/vk/reef/dto/ReefRequestReason;->NETWORK_CHANGED:Lcom/vk/reef/dto/ReefRequestReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/vk/reef/k/b;->$EnumSwitchMapping$7:[I

    sget-object v1, Lcom/vk/reef/dto/ReefRequestReason;->REACHABILITY_CHANGED:Lcom/vk/reef/dto/ReefRequestReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/vk/reef/k/b;->$EnumSwitchMapping$7:[I

    sget-object v1, Lcom/vk/reef/dto/ReefRequestReason;->HEARTBEAT:Lcom/vk/reef/dto/ReefRequestReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lcom/vk/reef/k/b;->$EnumSwitchMapping$7:[I

    sget-object v1, Lcom/vk/reef/dto/ReefRequestReason;->PLAYBACK_STOP:Lcom/vk/reef/dto/ReefRequestReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Lcom/vk/reef/k/b;->$EnumSwitchMapping$7:[I

    sget-object v1, Lcom/vk/reef/dto/ReefRequestReason;->PLAYBACK_START:Lcom/vk/reef/dto/ReefRequestReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v0, Lcom/vk/reef/k/b;->$EnumSwitchMapping$7:[I

    sget-object v1, Lcom/vk/reef/dto/ReefRequestReason;->PLAYBACK_ERROR:Lcom/vk/reef/dto/ReefRequestReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    sget-object v0, Lcom/vk/reef/k/b;->$EnumSwitchMapping$7:[I

    sget-object v1, Lcom/vk/reef/dto/ReefRequestReason;->PLAYBACK_PAUSE:Lcom/vk/reef/dto/ReefRequestReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v10, v0, v1

    sget-object v0, Lcom/vk/reef/k/b;->$EnumSwitchMapping$7:[I

    sget-object v1, Lcom/vk/reef/dto/ReefRequestReason;->PLAYBACK_RESUME:Lcom/vk/reef/dto/ReefRequestReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v11, v0, v1

    sget-object v0, Lcom/vk/reef/k/b;->$EnumSwitchMapping$7:[I

    sget-object v1, Lcom/vk/reef/dto/ReefRequestReason;->BUFFERING_STARTED:Lcom/vk/reef/dto/ReefRequestReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v12, v0, v1

    sget-object v0, Lcom/vk/reef/k/b;->$EnumSwitchMapping$7:[I

    sget-object v1, Lcom/vk/reef/dto/ReefRequestReason;->BUFFERING_ENDED:Lcom/vk/reef/dto/ReefRequestReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v13, v0, v1

    sget-object v0, Lcom/vk/reef/k/b;->$EnumSwitchMapping$7:[I

    sget-object v1, Lcom/vk/reef/dto/ReefRequestReason;->BITRATE_CHANGED_MANUALLY:Lcom/vk/reef/dto/ReefRequestReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v14, v0, v1

    sget-object v0, Lcom/vk/reef/k/b;->$EnumSwitchMapping$7:[I

    sget-object v1, Lcom/vk/reef/dto/ReefRequestReason;->BITRATE_CHANGED_AUTOMATICALLY:Lcom/vk/reef/dto/ReefRequestReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v15, v0, v1

    sget-object v0, Lcom/vk/reef/k/b;->$EnumSwitchMapping$7:[I

    sget-object v1, Lcom/vk/reef/dto/ReefRequestReason;->PLAYBACK_SEEK_START:Lcom/vk/reef/dto/ReefRequestReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    sget-object v0, Lcom/vk/reef/k/b;->$EnumSwitchMapping$7:[I

    sget-object v1, Lcom/vk/reef/dto/ReefRequestReason;->PLAYBACK_SEEK_END:Lcom/vk/reef/dto/ReefRequestReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1

    return-void
.end method
