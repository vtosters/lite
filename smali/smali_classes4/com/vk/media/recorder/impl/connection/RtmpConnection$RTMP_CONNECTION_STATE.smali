.class final enum Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;
.super Ljava/lang/Enum;
.source "RtmpConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/recorder/impl/connection/RtmpConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "RTMP_CONNECTION_STATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

.field public static final enum C0C1:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

.field public static final enum C2:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

.field public static final enum CLOSED:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

.field public static final enum CONNECT:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

.field public static final enum CREATE_STREAM:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

.field public static final enum INITIAL:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

.field public static final enum PUBLISH:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

.field public static final enum SEND_NEXT_ITEM:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

.field public static final enum SEND_VIDEO_PART:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 933
    new-instance v0, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    const-string v1, "INITIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;->INITIAL:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    .line 934
    new-instance v0, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    const-string v1, "C0C1"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;->C0C1:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    .line 935
    new-instance v0, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    const-string v1, "C2"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;->C2:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    .line 936
    new-instance v0, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    const-string v1, "CONNECT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;->CONNECT:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    .line 937
    new-instance v0, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    const-string v1, "CREATE_STREAM"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;->CREATE_STREAM:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    .line 938
    new-instance v0, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    const-string v1, "PUBLISH"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;->PUBLISH:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    .line 939
    new-instance v0, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    const-string v1, "SEND_NEXT_ITEM"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;->SEND_NEXT_ITEM:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    .line 940
    new-instance v0, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    const-string v1, "SEND_VIDEO_PART"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;->SEND_VIDEO_PART:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    .line 941
    new-instance v0, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    const-string v1, "CLOSED"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;->CLOSED:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    const/16 v0, 0x9

    .line 932
    new-array v0, v0, [Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    sget-object v1, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;->INITIAL:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;->C0C1:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;->C2:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;->CONNECT:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    aput-object v1, v0, v5

    sget-object v1, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;->CREATE_STREAM:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    aput-object v1, v0, v6

    sget-object v1, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;->PUBLISH:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    aput-object v1, v0, v7

    sget-object v1, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;->SEND_NEXT_ITEM:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    aput-object v1, v0, v8

    sget-object v1, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;->SEND_VIDEO_PART:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    aput-object v1, v0, v9

    sget-object v1, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;->CLOSED:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    aput-object v1, v0, v10

    sput-object v0, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;->$VALUES:[Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 943
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;
    .locals 1

    .line 932
    const-class v0, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    return-object p0
.end method

.method public static values()[Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;
    .locals 1

    .line 932
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;->$VALUES:[Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    invoke-virtual {v0}, [Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    return-object v0
.end method
