.class final enum Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;
.super Ljava/lang/Enum;
.source "RtspConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/recorder/impl/connection/RtspConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "RTSP_CONNECTION_STATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

.field public static final enum ANNOUNCE:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

.field public static final enum ANNOUNCE_AUTH:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

.field public static final enum ANNOUNCE_WAIT:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

.field public static final enum CLOSED:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

.field public static final enum INITIAL:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

.field public static final enum OPTIONS:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

.field public static final enum OPTIONS_AUTH:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

.field public static final enum RECORD:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

.field public static final enum SEND_NEW_ITEM:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

.field public static final enum SEND_VIDEO_PART:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

.field public static final enum SETUP_AUDIO:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

.field public static final enum SETUP_VIDEO:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    const/4 v1, 0x0

    const-string v2, "INITIAL"

    invoke-direct {v0, v2, v1}, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;->INITIAL:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    .line 2
    new-instance v0, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    const/4 v2, 0x1

    const-string v3, "OPTIONS"

    invoke-direct {v0, v3, v2}, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;->OPTIONS:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    .line 3
    new-instance v0, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    const/4 v3, 0x2

    const-string v4, "OPTIONS_AUTH"

    invoke-direct {v0, v4, v3}, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;->OPTIONS_AUTH:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    .line 4
    new-instance v0, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    const/4 v4, 0x3

    const-string v5, "ANNOUNCE_WAIT"

    invoke-direct {v0, v5, v4}, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;->ANNOUNCE_WAIT:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    .line 5
    new-instance v0, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    const/4 v5, 0x4

    const-string v6, "ANNOUNCE"

    invoke-direct {v0, v6, v5}, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;->ANNOUNCE:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    .line 6
    new-instance v0, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    const/4 v6, 0x5

    const-string v7, "ANNOUNCE_AUTH"

    invoke-direct {v0, v7, v6}, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;->ANNOUNCE_AUTH:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    .line 7
    new-instance v0, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    const/4 v7, 0x6

    const-string v8, "SETUP_VIDEO"

    invoke-direct {v0, v8, v7}, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;->SETUP_VIDEO:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    .line 8
    new-instance v0, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    const/4 v8, 0x7

    const-string v9, "SETUP_AUDIO"

    invoke-direct {v0, v9, v8}, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;->SETUP_AUDIO:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    .line 9
    new-instance v0, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    const/16 v9, 0x8

    const-string v10, "RECORD"

    invoke-direct {v0, v10, v9}, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;->RECORD:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    .line 10
    new-instance v0, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    const/16 v10, 0x9

    const-string v11, "SEND_NEW_ITEM"

    invoke-direct {v0, v11, v10}, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;->SEND_NEW_ITEM:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    .line 11
    new-instance v0, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    const/16 v11, 0xa

    const-string v12, "SEND_VIDEO_PART"

    invoke-direct {v0, v12, v11}, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;->SEND_VIDEO_PART:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    .line 12
    new-instance v0, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    const/16 v12, 0xb

    const-string v13, "CLOSED"

    invoke-direct {v0, v13, v12}, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;->CLOSED:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    .line 13
    sget-object v13, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;->INITIAL:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    aput-object v13, v0, v1

    sget-object v1, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;->OPTIONS:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;->OPTIONS_AUTH:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;->ANNOUNCE_WAIT:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;->ANNOUNCE:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    aput-object v1, v0, v5

    sget-object v1, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;->ANNOUNCE_AUTH:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    aput-object v1, v0, v6

    sget-object v1, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;->SETUP_VIDEO:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    aput-object v1, v0, v7

    sget-object v1, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;->SETUP_AUDIO:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    aput-object v1, v0, v8

    sget-object v1, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;->RECORD:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    aput-object v1, v0, v9

    sget-object v1, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;->SEND_NEW_ITEM:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    aput-object v1, v0, v10

    sget-object v1, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;->SEND_VIDEO_PART:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    aput-object v1, v0, v11

    sget-object v1, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;->CLOSED:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    aput-object v1, v0, v12

    sput-object v0, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;->$VALUES:[Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;
    .locals 1

    .line 1
    const-class v0, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    return-object p0
.end method

.method public static values()[Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;->$VALUES:[Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    invoke-virtual {v0}, [Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    return-object v0
.end method
