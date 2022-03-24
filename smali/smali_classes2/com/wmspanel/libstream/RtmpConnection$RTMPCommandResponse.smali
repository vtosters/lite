.class final enum Lcom/wmspanel/libstream/RtmpConnection$RTMPCommandResponse;
.super Ljava/lang/Enum;
.source "RtmpConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wmspanel/libstream/RtmpConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "RTMPCommandResponse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/wmspanel/libstream/RtmpConnection$RTMPCommandResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/wmspanel/libstream/RtmpConnection$RTMPCommandResponse;

.field public static final enum RTMP_COMMAND_RESPONSE_CONNECT:Lcom/wmspanel/libstream/RtmpConnection$RTMPCommandResponse;

.field public static final enum RTMP_COMMAND_RESPONSE_CREATE_STREAM:Lcom/wmspanel/libstream/RtmpConnection$RTMPCommandResponse;

.field public static final enum RTMP_COMMAND_RESPONSE_PUBLISH:Lcom/wmspanel/libstream/RtmpConnection$RTMPCommandResponse;

.field public static final enum RTMP_COMMAND_RESPONSE_UNKNOWN:Lcom/wmspanel/libstream/RtmpConnection$RTMPCommandResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 163
    new-instance v0, Lcom/wmspanel/libstream/RtmpConnection$RTMPCommandResponse;

    const-string v1, "RTMP_COMMAND_RESPONSE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/wmspanel/libstream/RtmpConnection$RTMPCommandResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wmspanel/libstream/RtmpConnection$RTMPCommandResponse;->RTMP_COMMAND_RESPONSE_UNKNOWN:Lcom/wmspanel/libstream/RtmpConnection$RTMPCommandResponse;

    .line 164
    new-instance v0, Lcom/wmspanel/libstream/RtmpConnection$RTMPCommandResponse;

    const-string v1, "RTMP_COMMAND_RESPONSE_CONNECT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/wmspanel/libstream/RtmpConnection$RTMPCommandResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wmspanel/libstream/RtmpConnection$RTMPCommandResponse;->RTMP_COMMAND_RESPONSE_CONNECT:Lcom/wmspanel/libstream/RtmpConnection$RTMPCommandResponse;

    .line 165
    new-instance v0, Lcom/wmspanel/libstream/RtmpConnection$RTMPCommandResponse;

    const-string v1, "RTMP_COMMAND_RESPONSE_CREATE_STREAM"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/wmspanel/libstream/RtmpConnection$RTMPCommandResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wmspanel/libstream/RtmpConnection$RTMPCommandResponse;->RTMP_COMMAND_RESPONSE_CREATE_STREAM:Lcom/wmspanel/libstream/RtmpConnection$RTMPCommandResponse;

    .line 166
    new-instance v0, Lcom/wmspanel/libstream/RtmpConnection$RTMPCommandResponse;

    const-string v1, "RTMP_COMMAND_RESPONSE_PUBLISH"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/wmspanel/libstream/RtmpConnection$RTMPCommandResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wmspanel/libstream/RtmpConnection$RTMPCommandResponse;->RTMP_COMMAND_RESPONSE_PUBLISH:Lcom/wmspanel/libstream/RtmpConnection$RTMPCommandResponse;

    const/4 v0, 0x4

    .line 162
    new-array v0, v0, [Lcom/wmspanel/libstream/RtmpConnection$RTMPCommandResponse;

    sget-object v1, Lcom/wmspanel/libstream/RtmpConnection$RTMPCommandResponse;->RTMP_COMMAND_RESPONSE_UNKNOWN:Lcom/wmspanel/libstream/RtmpConnection$RTMPCommandResponse;

    aput-object v1, v0, v2

    sget-object v1, Lcom/wmspanel/libstream/RtmpConnection$RTMPCommandResponse;->RTMP_COMMAND_RESPONSE_CONNECT:Lcom/wmspanel/libstream/RtmpConnection$RTMPCommandResponse;

    aput-object v1, v0, v3

    sget-object v1, Lcom/wmspanel/libstream/RtmpConnection$RTMPCommandResponse;->RTMP_COMMAND_RESPONSE_CREATE_STREAM:Lcom/wmspanel/libstream/RtmpConnection$RTMPCommandResponse;

    aput-object v1, v0, v4

    sget-object v1, Lcom/wmspanel/libstream/RtmpConnection$RTMPCommandResponse;->RTMP_COMMAND_RESPONSE_PUBLISH:Lcom/wmspanel/libstream/RtmpConnection$RTMPCommandResponse;

    aput-object v1, v0, v5

    sput-object v0, Lcom/wmspanel/libstream/RtmpConnection$RTMPCommandResponse;->$VALUES:[Lcom/wmspanel/libstream/RtmpConnection$RTMPCommandResponse;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 162
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wmspanel/libstream/RtmpConnection$RTMPCommandResponse;
    .locals 1

    .line 162
    const-class v0, Lcom/wmspanel/libstream/RtmpConnection$RTMPCommandResponse;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/wmspanel/libstream/RtmpConnection$RTMPCommandResponse;

    return-object p0
.end method

.method public static values()[Lcom/wmspanel/libstream/RtmpConnection$RTMPCommandResponse;
    .locals 1

    .line 162
    sget-object v0, Lcom/wmspanel/libstream/RtmpConnection$RTMPCommandResponse;->$VALUES:[Lcom/wmspanel/libstream/RtmpConnection$RTMPCommandResponse;

    invoke-virtual {v0}, [Lcom/wmspanel/libstream/RtmpConnection$RTMPCommandResponse;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wmspanel/libstream/RtmpConnection$RTMPCommandResponse;

    return-object v0
.end method
