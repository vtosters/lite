.class synthetic Lcom/vk/media/recorder/impl/connection/RtmpConnection$1;
.super Ljava/lang/Object;
.source "RtmpConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/recorder/impl/connection/RtmpConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 824
    invoke-static {}, Lcom/vk/media/recorder/impl/BufferItem$FrameType;->values()[Lcom/vk/media/recorder/impl/BufferItem$FrameType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/media/recorder/impl/connection/RtmpConnection$1;->b:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/vk/media/recorder/impl/connection/RtmpConnection$1;->b:[I

    sget-object v2, Lcom/vk/media/recorder/impl/BufferItem$FrameType;->VIDEO:Lcom/vk/media/recorder/impl/BufferItem$FrameType;

    invoke-virtual {v2}, Lcom/vk/media/recorder/impl/BufferItem$FrameType;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/vk/media/recorder/impl/connection/RtmpConnection$1;->b:[I

    sget-object v3, Lcom/vk/media/recorder/impl/BufferItem$FrameType;->AUDIO:Lcom/vk/media/recorder/impl/BufferItem$FrameType;

    invoke-virtual {v3}, Lcom/vk/media/recorder/impl/BufferItem$FrameType;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 395
    :catch_1
    invoke-static {}, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;->values()[Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/vk/media/recorder/impl/connection/RtmpConnection$1;->a:[I

    :try_start_2
    sget-object v2, Lcom/vk/media/recorder/impl/connection/RtmpConnection$1;->a:[I

    sget-object v3, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;->C0C1:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    invoke-virtual {v3}, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtmpConnection$1;->a:[I

    sget-object v2, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;->CONNECT:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    invoke-virtual {v2}, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtmpConnection$1;->a:[I

    sget-object v1, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;->CREATE_STREAM:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    invoke-virtual {v1}, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtmpConnection$1;->a:[I

    sget-object v1, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;->PUBLISH:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    invoke-virtual {v1}, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtmpConnection$1;->a:[I

    sget-object v1, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;->SEND_NEXT_ITEM:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    invoke-virtual {v1}, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtmpConnection$1;->a:[I

    sget-object v1, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;->SEND_VIDEO_PART:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    invoke-virtual {v1}, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtmpConnection$1;->a:[I

    sget-object v1, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;->C2:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    invoke-virtual {v1}, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    return-void
.end method
