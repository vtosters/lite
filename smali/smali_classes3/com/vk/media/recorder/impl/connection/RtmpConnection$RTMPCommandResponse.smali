.class final enum Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;
.super Ljava/lang/Enum;
.source "RtmpConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/recorder/impl/connection/RtmpConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "RTMPCommandResponse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;

.field public static final enum RTMP_COMMAND_RESPONSE_CONNECT:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;

.field public static final enum RTMP_COMMAND_RESPONSE_CREATE_STREAM:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;

.field public static final enum RTMP_COMMAND_RESPONSE_PUBLISH:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;

.field public static final enum RTMP_COMMAND_RESPONSE_UNKNOWN:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;

    const/4 v1, 0x0

    const-string v2, "RTMP_COMMAND_RESPONSE_UNKNOWN"

    invoke-direct {v0, v2, v1}, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;->RTMP_COMMAND_RESPONSE_UNKNOWN:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;

    .line 2
    new-instance v0, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;

    const/4 v2, 0x1

    const-string v3, "RTMP_COMMAND_RESPONSE_CONNECT"

    invoke-direct {v0, v3, v2}, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;->RTMP_COMMAND_RESPONSE_CONNECT:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;

    .line 3
    new-instance v0, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;

    const/4 v3, 0x2

    const-string v4, "RTMP_COMMAND_RESPONSE_CREATE_STREAM"

    invoke-direct {v0, v4, v3}, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;->RTMP_COMMAND_RESPONSE_CREATE_STREAM:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;

    .line 4
    new-instance v0, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;

    const/4 v4, 0x3

    const-string v5, "RTMP_COMMAND_RESPONSE_PUBLISH"

    invoke-direct {v0, v5, v4}, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;->RTMP_COMMAND_RESPONSE_PUBLISH:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;

    .line 5
    sget-object v5, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;->RTMP_COMMAND_RESPONSE_UNKNOWN:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;

    aput-object v5, v0, v1

    sget-object v1, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;->RTMP_COMMAND_RESPONSE_CONNECT:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;->RTMP_COMMAND_RESPONSE_CREATE_STREAM:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;->RTMP_COMMAND_RESPONSE_PUBLISH:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;

    aput-object v1, v0, v4

    sput-object v0, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;->$VALUES:[Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;
    .locals 1

    .line 1
    const-class v0, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;

    return-object p0
.end method

.method public static values()[Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;->$VALUES:[Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;

    invoke-virtual {v0}, [Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;

    return-object v0
.end method
