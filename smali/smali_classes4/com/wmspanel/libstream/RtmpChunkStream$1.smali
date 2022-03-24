.class synthetic Lcom/wmspanel/libstream/RtmpChunkStream$1;
.super Ljava/lang/Object;
.source "RtmpChunkStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wmspanel/libstream/RtmpChunkStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 423
    invoke-static {}, Lcom/wmspanel/libstream/RtmpConnection$RTMPCommandResponse;->values()[Lcom/wmspanel/libstream/RtmpConnection$RTMPCommandResponse;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/wmspanel/libstream/RtmpChunkStream$1;->a:[I

    :try_start_0
    sget-object v0, Lcom/wmspanel/libstream/RtmpChunkStream$1;->a:[I

    sget-object v1, Lcom/wmspanel/libstream/RtmpConnection$RTMPCommandResponse;->RTMP_COMMAND_RESPONSE_UNKNOWN:Lcom/wmspanel/libstream/RtmpConnection$RTMPCommandResponse;

    invoke-virtual {v1}, Lcom/wmspanel/libstream/RtmpConnection$RTMPCommandResponse;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/wmspanel/libstream/RtmpChunkStream$1;->a:[I

    sget-object v1, Lcom/wmspanel/libstream/RtmpConnection$RTMPCommandResponse;->RTMP_COMMAND_RESPONSE_CONNECT:Lcom/wmspanel/libstream/RtmpConnection$RTMPCommandResponse;

    invoke-virtual {v1}, Lcom/wmspanel/libstream/RtmpConnection$RTMPCommandResponse;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/wmspanel/libstream/RtmpChunkStream$1;->a:[I

    sget-object v1, Lcom/wmspanel/libstream/RtmpConnection$RTMPCommandResponse;->RTMP_COMMAND_RESPONSE_CREATE_STREAM:Lcom/wmspanel/libstream/RtmpConnection$RTMPCommandResponse;

    invoke-virtual {v1}, Lcom/wmspanel/libstream/RtmpConnection$RTMPCommandResponse;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
