.class Lcom/vk/media/recorder/impl/connection/RtmpConnection;
.super Lcom/vk/media/recorder/impl/connection/a;
.source "RtmpConnection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;,
        Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;
    }
.end annotation


# instance fields
.field A:Ljava/lang/String;

.field final B:[B

.field C:I

.field D:I

.field E:Z

.field F:Lcom/vk/media/recorder/impl/connection/e;

.field G:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/vk/media/recorder/impl/connection/e;",
            ">;"
        }
    .end annotation
.end field

.field H:I

.field I:J

.field J:J

.field K:Lcom/vk/media/recorder/impl/connection/h$b;

.field L:Lcom/vk/media/recorder/impl/connection/h$a;

.field M:Lcom/vk/media/recorder/impl/connection/f;

.field N:Lcom/vk/media/recorder/impl/connection/f;

.field O:Lcom/vk/media/recorder/impl/connection/f;

.field P:I

.field Q:Lcom/vk/media/recorder/impl/BufferItem;

.field R:J

.field S:Z

.field T:J

.field private r:Lcom/vk/media/recorder/impl/Streamer$a;

.field private s:Ljava/lang/String;

.field private t:I

.field u:[B

.field v:D

.field w:Z

.field x:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

.field y:Lcom/vk/media/recorder/impl/Streamer$STATUS;

.field z:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/media/recorder/impl/connection/d;ILcom/vk/media/recorder/impl/Streamer$MODE;Lcom/vk/media/recorder/impl/Streamer$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v7, p0

    const v6, 0xffff

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p6

    move v5, p7

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/vk/media/recorder/impl/connection/a;-><init>(Lcom/vk/media/recorder/impl/connection/d;ILcom/vk/media/recorder/impl/Streamer$MODE;Ljava/lang/String;II)V

    const v0, 0xffff

    .line 2
    iput v0, v7, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->t:I

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 3
    iput-object v0, v7, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->u:[B

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 4
    iput-wide v0, v7, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->v:D

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v7, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->w:Z

    .line 6
    sget-object v1, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;->INITIAL:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    iput-object v1, v7, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->x:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    .line 7
    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$STATUS;->CONN_FAIL:Lcom/vk/media/recorder/impl/Streamer$STATUS;

    iput-object v1, v7, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->y:Lcom/vk/media/recorder/impl/Streamer$STATUS;

    const/16 v1, 0x9

    new-array v2, v1, [B

    .line 8
    fill-array-data v2, :array_0

    iput-object v2, v7, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->B:[B

    const/16 v2, 0x80

    .line 9
    iput v2, v7, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->C:I

    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v7, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->E:Z

    .line 11
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v7, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->G:Ljava/util/HashMap;

    .line 12
    iput v0, v7, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->H:I

    const-wide/16 v3, 0x0

    .line 13
    iput-wide v3, v7, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->I:J

    .line 14
    iput-wide v3, v7, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->J:J

    .line 15
    new-instance v5, Lcom/vk/media/recorder/impl/connection/f;

    const/16 v6, 0x12

    invoke-direct {v5, v6}, Lcom/vk/media/recorder/impl/connection/f;-><init>(B)V

    iput-object v5, v7, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->M:Lcom/vk/media/recorder/impl/connection/f;

    .line 16
    new-instance v5, Lcom/vk/media/recorder/impl/connection/f;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Lcom/vk/media/recorder/impl/connection/f;-><init>(B)V

    iput-object v5, v7, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->N:Lcom/vk/media/recorder/impl/connection/f;

    .line 17
    new-instance v5, Lcom/vk/media/recorder/impl/connection/f;

    invoke-direct {v5, v1}, Lcom/vk/media/recorder/impl/connection/f;-><init>(B)V

    iput-object v5, v7, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->O:Lcom/vk/media/recorder/impl/connection/f;

    .line 18
    iput v0, v7, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->P:I

    .line 19
    iput-wide v3, v7, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->R:J

    .line 20
    iput-boolean v2, v7, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->S:Z

    .line 21
    iput-wide v3, v7, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->T:J

    move v0, p2

    .line 22
    iput v0, v7, Lcom/vk/media/recorder/impl/connection/a;->d:I

    move-object/from16 v0, p8

    .line 23
    iput-object v0, v7, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->z:Ljava/lang/String;

    move-object/from16 v0, p9

    .line 24
    iput-object v0, v7, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->A:Ljava/lang/String;

    move-object v0, p4

    .line 25
    iput-object v0, v7, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->r:Lcom/vk/media/recorder/impl/Streamer$a;

    .line 26
    iget-object v0, v7, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->r:Lcom/vk/media/recorder/impl/Streamer$a;

    iget-object v0, v0, Lcom/vk/media/recorder/impl/Streamer$a;->c:Lcom/vk/media/recorder/impl/Streamer$AUTH;

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$AUTH;->PERISCOPE:Lcom/vk/media/recorder/impl/Streamer$AUTH;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x2000

    .line 27
    iput v0, v7, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->t:I

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x3t
        0x0t
        0x0t
        0x0t
        0x0t
        0xat
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method private b(Lcom/vk/media/recorder/impl/BufferItem;I)I
    .locals 2

    if-nez p2, :cond_0

    .line 46
    :try_start_0
    iget v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->t:I

    add-int/lit8 v0, v0, -0x9

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->t:I

    .line 47
    :goto_0
    invoke-virtual {p1}, Lcom/vk/media/recorder/impl/BufferItem;->a()[B

    move-result-object v1

    array-length v1, v1

    sub-int/2addr v1, p2

    if-le v1, v0, :cond_1

    .line 48
    invoke-virtual {p1}, Lcom/vk/media/recorder/impl/BufferItem;->a()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2, v0}, Lcom/vk/media/recorder/impl/connection/a;->a([BII)V

    const/4 p1, 0x1

    new-array p1, p1, [B

    const/4 p2, 0x0

    const/16 v1, -0x3b

    aput-byte v1, p1, p2

    .line 49
    invoke-virtual {p0, p1}, Lcom/vk/media/recorder/impl/connection/a;->b([B)V

    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p1}, Lcom/vk/media/recorder/impl/BufferItem;->a()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2, v1}, Lcom/vk/media/recorder/impl/connection/a;->b([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    :goto_1
    return v0

    :catch_0
    move-exception p1

    .line 51
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RtmpConnection"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->b()V

    const/4 p1, -0x1

    return p1
.end method

.method static f(I)[B
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    shr-int/lit8 v3, p0, 0x18

    int-to-byte v3, v3

    .line 1
    aput-byte v3, v1, v2

    shl-int/lit8 p0, p0, 0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method a(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 26
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtmpConnection$a;->a:[I

    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->x:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 27
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->b()V

    goto/16 :goto_0

    .line 28
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->b(Ljava/nio/ByteBuffer;)V

    goto/16 :goto_0

    .line 29
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->b(Ljava/nio/ByteBuffer;)V

    .line 30
    iget-boolean p1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->w:Z

    if-nez p1, :cond_0

    return v1

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->t()V

    .line 32
    sget-object p1, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;->SEND_NEXT_ITEM:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    iput-object p1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->x:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    .line 33
    sget-object p1, Lcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;->RECORD:Lcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;

    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$STATUS;->SUCCESS:Lcom/vk/media/recorder/impl/Streamer$STATUS;

    invoke-virtual {p0, p1, v0}, Lcom/vk/media/recorder/impl/connection/a;->a(Lcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;Lcom/vk/media/recorder/impl/Streamer$STATUS;)V

    .line 34
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->u()V

    goto/16 :goto_0

    .line 35
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->b(Ljava/nio/ByteBuffer;)V

    .line 36
    iget-boolean p1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->w:Z

    if-nez p1, :cond_1

    return v1

    .line 37
    :cond_1
    sget-object p1, Lcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;->SETUP:Lcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;

    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$STATUS;->SUCCESS:Lcom/vk/media/recorder/impl/Streamer$STATUS;

    invoke-virtual {p0, p1, v0}, Lcom/vk/media/recorder/impl/connection/a;->a(Lcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;Lcom/vk/media/recorder/impl/Streamer$STATUS;)V

    .line 38
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->v()V

    .line 39
    sget-object p1, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;->PUBLISH:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    iput-object p1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->x:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    goto :goto_0

    .line 40
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->b(Ljava/nio/ByteBuffer;)V

    .line 41
    iget-boolean p1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->w:Z

    if-nez p1, :cond_2

    return v1

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->r()V

    .line 43
    sget-object p1, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;->CREATE_STREAM:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    iput-object p1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->x:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    goto :goto_0

    .line 44
    :pswitch_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    const/16 v2, 0xc01

    if-ge v0, v2, :cond_3

    return v1

    .line 45
    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    aget-byte v0, v0, v1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid protocol version: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    aget-byte p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RtmpConnection"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->b()V

    return v1

    .line 48
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->c([B)V

    .line 49
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-static {p1, v0}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->j(Ljava/nio/ByteBuffer;I)V

    .line 50
    sget-object p1, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;->C2:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    iput-object p1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->x:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    .line 51
    iget p1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->t:I

    invoke-virtual {p0, p1}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->c(I)V

    .line 52
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->q()V

    .line 53
    sget-object p1, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;->CONNECT:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    iput-object p1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->x:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method a(Lcom/vk/media/recorder/impl/BufferItem;I)J
    .locals 4

    int-to-long v0, p2

    .line 68
    invoke-virtual {p1}, Lcom/vk/media/recorder/impl/BufferItem;->g()J

    move-result-wide p1

    iget-wide v2, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->T:J

    sub-long/2addr p1, v2

    mul-long v0, v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method a(D)Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;
    .locals 4

    double-to-int v0, p1

    int-to-double v1, v0

    cmpl-double v3, v1, p1

    if-eqz v3, :cond_0

    .line 1
    sget-object p1, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;->RTMP_COMMAND_RESPONSE_UNKNOWN:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;

    return-object p1

    :cond_0
    const/4 p1, -0x1

    if-eq v0, p1, :cond_5

    const/4 p1, 0x1

    if-eq v0, p1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    .line 2
    sget-object p1, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;->RTMP_COMMAND_RESPONSE_UNKNOWN:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;

    return-object p1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->x:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    sget-object p2, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;->CREATE_STREAM:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    if-ne p1, p2, :cond_2

    sget-object p1, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;->RTMP_COMMAND_RESPONSE_CREATE_STREAM:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;->RTMP_COMMAND_RESPONSE_UNKNOWN:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;

    :goto_0
    return-object p1

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->x:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    sget-object p2, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;->CONNECT:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    if-ne p1, p2, :cond_4

    .line 5
    sget-object p1, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;->RTMP_COMMAND_RESPONSE_CONNECT:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;

    return-object p1

    .line 6
    :cond_4
    sget-object p1, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;->RTMP_COMMAND_RESPONSE_UNKNOWN:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;

    return-object p1

    .line 7
    :cond_5
    iget-object p1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->x:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    sget-object p2, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;->PUBLISH:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    if-ne p1, p2, :cond_6

    .line 8
    sget-object p1, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;->RTMP_COMMAND_RESPONSE_PUBLISH:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;

    return-object p1

    .line 9
    :cond_6
    sget-object p1, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;->RTMP_COMMAND_RESPONSE_UNKNOWN:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;

    return-object p1
.end method

.method protected a(I)Ljava/lang/String;
    .locals 4

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ge v2, p1, :cond_0

    .line 23
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v2

    const/16 v3, 0x24

    int-to-float v3, v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890"

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method a([B[B)Ljava/nio/ByteBuffer;
    .locals 3

    .line 54
    array-length v0, p1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const-string p1, "RtmpConnection"

    const-string p2, "sps must be at least 4 bytes long"

    .line 55
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 56
    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, 0xb

    array-length v1, p2

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x3

    .line 58
    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    const/4 v2, -0x1

    .line 59
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v2, -0x1f

    .line 60
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 61
    array-length v2, p1

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 62
    array-length v2, p1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 63
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 64
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 65
    array-length p1, p2

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 66
    array-length p1, p2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 67
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method a(DD)V
    .locals 2

    double-to-int p1, p1

    const/4 p2, -0x1

    const/4 v0, 0x1

    if-eq p1, p2, :cond_4

    if-eq p1, v0, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->x:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    sget-object p2, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;->CREATE_STREAM:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    if-eq p1, p2, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->b()V

    return-void

    .line 12
    :cond_1
    iput-wide p3, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->v:D

    .line 13
    iput-boolean v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->w:Z

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->x:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    sget-object p2, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;->CONNECT:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    if-eq p1, p2, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->b()V

    return-void

    .line 16
    :cond_3
    iput-boolean v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->w:Z

    goto :goto_0

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->x:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    sget-object p2, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;->PUBLISH:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    if-ne p1, p2, :cond_6

    iget-wide p1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->v:D

    cmpl-double v1, p3, p1

    if-eqz v1, :cond_5

    goto :goto_1

    .line 18
    :cond_5
    iput-boolean v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->w:Z

    :goto_0
    return-void

    .line 19
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->b()V

    return-void
.end method

.method protected declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->x:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    sget-object v1, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;->CLOSED:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->y:Lcom/vk/media/recorder/impl/Streamer$STATUS;

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$STATUS;->AUTH_FAIL:Lcom/vk/media/recorder/impl/Streamer$STATUS;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/a;->c:Lcom/vk/media/recorder/impl/connection/d;

    iget v1, p0, Lcom/vk/media/recorder/impl/connection/a;->d:I

    iget-object v2, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/vk/media/recorder/impl/connection/d;->a(ILjava/lang/String;)V

    .line 5
    :cond_0
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;->CLOSED:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->x:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    .line 6
    invoke-super {p0}, Lcom/vk/media/recorder/impl/connection/a;->b()V

    .line 7
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;->DISCONNECTED:Lcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;

    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->y:Lcom/vk/media/recorder/impl/Streamer$STATUS;

    invoke-virtual {p0, v0, v1}, Lcom/vk/media/recorder/impl/connection/a;->a(Lcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;Lcom/vk/media/recorder/impl/Streamer$STATUS;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->s:Ljava/lang/String;

    return-void
.end method

.method b(Ljava/nio/ByteBuffer;)V
    .locals 5

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->w:Z

    .line 10
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-lez v1, :cond_a

    .line 11
    iget-boolean v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->E:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    and-int/lit8 v1, v1, 0x3f

    const/4 v3, 0x2

    if-nez v1, :cond_1

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-ge v1, v3, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    :goto_1
    add-int/lit8 v1, v1, 0x40

    goto :goto_2

    :cond_1
    if-ne v1, v2, :cond_3

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    const/4 v4, 0x3

    if-ge v1, v4, :cond_2

    return-void

    .line 16
    :cond_2
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v1, v4

    goto :goto_1

    :cond_3
    :goto_2
    if-ge v1, v3, :cond_4

    .line 17
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->b()V

    return-void

    .line 18
    :cond_4
    iget-object v3, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->G:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/media/recorder/impl/connection/e;

    iput-object v3, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->F:Lcom/vk/media/recorder/impl/connection/e;

    .line 19
    iget-object v3, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->F:Lcom/vk/media/recorder/impl/connection/e;

    if-nez v3, :cond_5

    .line 20
    new-instance v3, Lcom/vk/media/recorder/impl/connection/e;

    invoke-direct {v3, p0, v1}, Lcom/vk/media/recorder/impl/connection/e;-><init>(Lcom/vk/media/recorder/impl/connection/RtmpConnection;I)V

    iput-object v3, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->F:Lcom/vk/media/recorder/impl/connection/e;

    .line 21
    iget-object v3, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->G:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->F:Lcom/vk/media/recorder/impl/connection/e;

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_5
    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->F:Lcom/vk/media/recorder/impl/connection/e;

    invoke-virtual {v1, p1}, Lcom/vk/media/recorder/impl/connection/e;->a(Ljava/nio/ByteBuffer;)I

    move-result v1

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_7

    and-int/lit8 p1, v1, 0x20

    if-eqz p1, :cond_6

    .line 23
    sget-object p1, Lcom/vk/media/recorder/impl/Streamer$STATUS;->AUTH_FAIL:Lcom/vk/media/recorder/impl/Streamer$STATUS;

    iput-object p1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->y:Lcom/vk/media/recorder/impl/Streamer$STATUS;

    .line 24
    :cond_6
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->b()V

    return-void

    :cond_7
    and-int/lit8 v3, v1, 0x4

    and-int/lit8 v3, v1, 0x10

    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_8

    .line 25
    iput-boolean v2, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->E:Z

    goto :goto_3

    .line 26
    :cond_8
    iput-boolean v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->E:Z

    :goto_3
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_9

    return-void

    .line 27
    :cond_9
    iget v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->H:I

    iget-object v2, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->F:Lcom/vk/media/recorder/impl/connection/e;

    invoke-virtual {v2}, Lcom/vk/media/recorder/impl/connection/e;->a()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->H:I

    goto/16 :goto_0

    .line 28
    :cond_a
    invoke-static {p1}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a(Ljava/nio/ByteBuffer;)V

    .line 29
    iget p1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->H:I

    if-lez p1, :cond_b

    return-void

    .line 30
    :cond_b
    iget p1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->H:I

    if-gez p1, :cond_c

    .line 31
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->b()V

    return-void

    .line 32
    :cond_c
    iget p1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->D:I

    if-lez p1, :cond_f

    .line 33
    iget-wide v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->I:J

    const-wide/32 v2, -0x10000000

    cmp-long p1, v0, v2

    if-ltz p1, :cond_d

    .line 34
    iget-wide v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->I:J

    iget-wide v2, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->J:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->I:J

    const-wide/16 v0, 0x0

    .line 35
    iput-wide v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->J:J

    .line 36
    :cond_d
    iget-wide v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->I:J

    iget-wide v2, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->J:J

    sub-long/2addr v0, v2

    .line 37
    iget p1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->D:I

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_f

    .line 38
    iget-wide v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->I:J

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->b(I)Z

    move-result p1

    if-nez p1, :cond_e

    .line 39
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->b()V

    return-void

    .line 40
    :cond_e
    iget-wide v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->I:J

    iput-wide v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->J:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 41
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RtmpConnection"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->b()V

    :cond_f
    :goto_4
    return-void
.end method

.method b(I)Z
    .locals 7

    const/16 v0, 0xc

    new-array v0, v0, [B

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v3, 0x4

    const/4 v4, 0x6

    aput-byte v3, v0, v4

    const/4 v4, 0x3

    const/4 v5, 0x7

    aput-byte v4, v0, v5

    new-array v3, v3, [B

    shr-int/lit8 v5, p1, 0x18

    int-to-byte v5, v5

    aput-byte v5, v3, v2

    shr-int/lit8 v5, p1, 0x10

    int-to-byte v5, v5

    const/4 v6, 0x1

    aput-byte v5, v3, v6

    shr-int/lit8 v5, p1, 0x8

    int-to-byte v5, v5

    aput-byte v5, v3, v1

    int-to-byte p1, p1

    aput-byte p1, v3, v4

    .line 43
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/vk/media/recorder/impl/connection/a;->a([B)V

    .line 44
    invoke-virtual {p0, v3}, Lcom/vk/media/recorder/impl/connection/a;->b([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v6

    :catch_0
    move-exception p1

    .line 45
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RtmpConnection"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method c(I)V
    .locals 6

    const/16 v0, 0xc

    :try_start_0
    new-array v0, v0, [B

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v3, 0x6

    const/4 v4, 0x4

    aput-byte v4, v0, v3

    const/4 v3, 0x7

    const/4 v5, 0x1

    aput-byte v5, v0, v3

    new-array v3, v4, [B

    shr-int/lit8 v4, p1, 0x18

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v3, v5

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    const/4 v1, 0x3

    int-to-byte p1, p1

    aput-byte p1, v3, v1

    .line 4
    invoke-virtual {p0, v0}, Lcom/vk/media/recorder/impl/connection/a;->a([B)V

    .line 5
    invoke-virtual {p0, v3}, Lcom/vk/media/recorder/impl/connection/a;->b([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RtmpConnection"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->b()V

    :goto_0
    return-void
.end method

.method c(Lcom/vk/media/recorder/impl/BufferItem;)V
    .locals 8

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [B

    const/16 v1, -0x51

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    aput-byte v1, v0, v1

    .line 8
    invoke-virtual {p1}, Lcom/vk/media/recorder/impl/BufferItem;->a()[B

    move-result-object v1

    const/16 v3, 0x3e8

    .line 9
    invoke-virtual {p0, p1, v3}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->a(Lcom/vk/media/recorder/impl/BufferItem;I)J

    move-result-wide v3

    .line 10
    iget-object p1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->N:Lcom/vk/media/recorder/impl/connection/f;

    iget-object v5, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->u:[B

    array-length v6, v0

    array-length v7, v1

    add-int/2addr v6, v7

    long-to-int v4, v3

    invoke-virtual {p1, v5, v6, v4}, Lcom/vk/media/recorder/impl/connection/f;->a([BII)I

    move-result p1

    .line 11
    iget-object v3, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->u:[B

    invoke-virtual {p0, v3, v2, p1}, Lcom/vk/media/recorder/impl/connection/a;->a([BII)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/vk/media/recorder/impl/connection/a;->a([B)V

    .line 13
    invoke-virtual {p0, v1}, Lcom/vk/media/recorder/impl/connection/a;->b([B)V

    .line 14
    iget-wide v0, p0, Lcom/vk/media/recorder/impl/connection/a;->l:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vk/media/recorder/impl/connection/a;->l:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RtmpConnection"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->b()V

    :goto_0
    return-void
.end method

.method c([B)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x600

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/vk/media/recorder/impl/connection/a;->b([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RtmpConnection"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->b()V

    :goto_0
    return-void
.end method

.method d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->D:I

    return-void
.end method

.method d(Lcom/vk/media/recorder/impl/BufferItem;)V
    .locals 8

    const/16 v0, 0x3e8

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->a(Lcom/vk/media/recorder/impl/BufferItem;I)J

    move-result-wide v0

    .line 3
    invoke-virtual {p1}, Lcom/vk/media/recorder/impl/BufferItem;->a()[B

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/vk/media/recorder/impl/BufferItem;->h()Z

    move-result p1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const/4 v5, 0x5

    new-array v5, v5, [B

    const/4 v6, 0x4

    shl-int/2addr p1, v6

    or-int/lit8 p1, p1, 0x7

    int-to-byte p1, p1

    const/4 v7, 0x0

    aput-byte p1, v5, v7

    aput-byte v4, v5, v4

    int-to-byte p1, v7

    aput-byte p1, v5, v3

    const/4 p1, 0x3

    int-to-byte v3, v7

    aput-byte v3, v5, p1

    int-to-byte p1, v7

    aput-byte p1, v5, v6

    .line 5
    iget-object p1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->O:Lcom/vk/media/recorder/impl/connection/f;

    iget-object v3, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->u:[B

    array-length v4, v5

    add-int/2addr v4, v6

    array-length v6, v2

    add-int/2addr v4, v6

    long-to-int v1, v0

    invoke-virtual {p1, v3, v4, v1}, Lcom/vk/media/recorder/impl/connection/f;->a([BII)I

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->u:[B

    invoke-virtual {p0, v0, v7, p1}, Lcom/vk/media/recorder/impl/connection/a;->a([BII)V

    .line 7
    invoke-virtual {p0, v5}, Lcom/vk/media/recorder/impl/connection/a;->a([B)V

    .line 8
    array-length p1, v2

    invoke-static {p1}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->f(I)[B

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/vk/media/recorder/impl/connection/a;->a([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RtmpConnection"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->b()V

    :goto_1
    return-void
.end method

.method e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->C:I

    return-void
.end method

.method k()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$STATUS;->UNKNOWN_FAIL:Lcom/vk/media/recorder/impl/Streamer$STATUS;

    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->y:Lcom/vk/media/recorder/impl/Streamer$STATUS;

    .line 2
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;->CONNECTED:Lcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$STATUS;->SUCCESS:Lcom/vk/media/recorder/impl/Streamer$STATUS;

    invoke-virtual {p0, v0, v1}, Lcom/vk/media/recorder/impl/connection/a;->a(Lcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;Lcom/vk/media/recorder/impl/Streamer$STATUS;)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->s()V

    .line 4
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;->C0C1:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->x:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    return-void
.end method

.method l()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtmpConnection$a;->a:[I

    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->x:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->t:I

    invoke-virtual {p0, v0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->c(I)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->q()V

    .line 4
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;->CONNECT:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->x:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->P:I

    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->Q:Lcom/vk/media/recorder/impl/BufferItem;

    invoke-virtual {v1}, Lcom/vk/media/recorder/impl/BufferItem;->a()[B

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 6
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;->SEND_NEXT_ITEM:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->x:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    .line 7
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->u()V

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->Q:Lcom/vk/media/recorder/impl/BufferItem;

    iget v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->P:I

    invoke-direct {p0, v0, v1}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->b(Lcom/vk/media/recorder/impl/BufferItem;I)I

    move-result v0

    if-gtz v0, :cond_3

    const-string v0, "RtmpConnection"

    const-string v1, "failed to send video part"

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 10
    :cond_3
    iget v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->P:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->P:I

    .line 11
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/a;->h()I

    move-result v0

    if-lez v0, :cond_1

    .line 12
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;->SEND_VIDEO_PART:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->x:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    return-void

    .line 13
    :cond_4
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->u()V

    :goto_0
    return-void
.end method

.method n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->C:I

    return v0
.end method

.method o()V
    .locals 7

    const-string v0, "RtmpConnection"

    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [B

    const/16 v2, -0x51

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/4 v2, 0x1

    aput-byte v3, v1, v2

    .line 1
    iget-object v2, p0, Lcom/vk/media/recorder/impl/connection/a;->c:Lcom/vk/media/recorder/impl/connection/d;

    invoke-virtual {v2}, Lcom/vk/media/recorder/impl/connection/d;->d()Lcom/vk/media/recorder/impl/connection/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/media/recorder/impl/connection/h;->a()Lcom/vk/media/recorder/impl/connection/h$a;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->L:Lcom/vk/media/recorder/impl/connection/h$a;

    .line 2
    iget-object v2, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->L:Lcom/vk/media/recorder/impl/connection/h$a;

    if-nez v2, :cond_0

    const-string v1, "failed to get aac params, check if audio capture is started"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->b()V

    return-void

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->N:Lcom/vk/media/recorder/impl/connection/f;

    iget-object v4, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->u:[B

    array-length v5, v1

    iget-object v6, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->L:Lcom/vk/media/recorder/impl/connection/h$a;

    iget v6, v6, Lcom/vk/media/recorder/impl/connection/h$a;->b:I

    add-int/2addr v5, v6

    invoke-virtual {v2, v4, v5, v3}, Lcom/vk/media/recorder/impl/connection/f;->a([BII)I

    move-result v2

    .line 6
    iget-object v4, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->u:[B

    invoke-virtual {p0, v4, v3, v2}, Lcom/vk/media/recorder/impl/connection/a;->a([BII)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/vk/media/recorder/impl/connection/a;->a([B)V

    .line 8
    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->L:Lcom/vk/media/recorder/impl/connection/h$a;

    iget-object v1, v1, Lcom/vk/media/recorder/impl/connection/h$a;->a:[B

    iget-object v2, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->L:Lcom/vk/media/recorder/impl/connection/h$a;

    iget v2, v2, Lcom/vk/media/recorder/impl/connection/h$a;->b:I

    invoke-virtual {p0, v1, v3, v2}, Lcom/vk/media/recorder/impl/connection/a;->b([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->b()V

    :goto_0
    return-void
.end method

.method p()V
    .locals 7

    const/4 v0, 0x5

    :try_start_0
    new-array v0, v0, [B

    const/16 v1, 0x17

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    aput-byte v2, v0, v1

    .line 1
    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/a;->c:Lcom/vk/media/recorder/impl/connection/d;

    invoke-virtual {v1}, Lcom/vk/media/recorder/impl/connection/d;->d()Lcom/vk/media/recorder/impl/connection/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/media/recorder/impl/connection/h;->c()Lcom/vk/media/recorder/impl/connection/h$b;

    move-result-object v1

    .line 2
    iget-object v3, v1, Lcom/vk/media/recorder/impl/connection/h$b;->a:[B

    iget-object v1, v1, Lcom/vk/media/recorder/impl/connection/h$b;->c:[B

    invoke-virtual {p0, v3, v1}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->a([B[B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3
    iget-object v3, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->O:Lcom/vk/media/recorder/impl/connection/f;

    iget-object v4, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->u:[B

    array-length v5, v0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v3, v4, v5, v2}, Lcom/vk/media/recorder/impl/connection/f;->a([BII)I

    move-result v3

    .line 4
    iget-object v4, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->u:[B

    invoke-virtual {p0, v4, v2, v3}, Lcom/vk/media/recorder/impl/connection/a;->a([BII)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/vk/media/recorder/impl/connection/a;->a([B)V

    .line 6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p0, v0, v2, v1}, Lcom/vk/media/recorder/impl/connection/a;->b([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RtmpConnection"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->b()V

    :goto_0
    return-void
.end method

.method q()V
    .locals 9

    const/16 v0, 0xc00

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "connect"

    .line 2
    invoke-static {v0, v1}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 3
    invoke-static {v0, v1, v2}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a(Ljava/nio/ByteBuffer;D)V

    .line 4
    invoke-static {v0}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->d(Ljava/nio/ByteBuffer;)V

    const-string v3, "app"

    .line 5
    invoke-static {v0, v3}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->r:Lcom/vk/media/recorder/impl/Streamer$a;

    iget-object v3, v3, Lcom/vk/media/recorder/impl/Streamer$a;->c:Lcom/vk/media/recorder/impl/Streamer$AUTH;

    sget-object v4, Lcom/vk/media/recorder/impl/Streamer$AUTH;->LLNW:Lcom/vk/media/recorder/impl/Streamer$AUTH;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ":"

    if-ne v3, v4, :cond_1

    .line 7
    :try_start_1
    iget-object v3, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->r:Lcom/vk/media/recorder/impl/Streamer$a;

    iget-object v3, v3, Lcom/vk/media/recorder/impl/Streamer$a;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "?authmod=llnw&user="

    if-eqz v3, :cond_0

    :try_start_2
    iget-object v3, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->r:Lcom/vk/media/recorder/impl/Streamer$a;

    iget-object v3, v3, Lcom/vk/media/recorder/impl/Streamer$a;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v3, 0x8

    .line 8
    invoke-virtual {p0, v3}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->r:Lcom/vk/media/recorder/impl/Streamer$a;

    iget-object v7, v7, Lcom/vk/media/recorder/impl/Streamer$a;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":live:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->r:Lcom/vk/media/recorder/impl/Streamer$a;

    iget-object v7, v7, Lcom/vk/media/recorder/impl/Streamer$a;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-static {v6}, Lcom/vk/media/recorder/impl/utils/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "publish:/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->z:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/_definst_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-static {v7}, Lcom/vk/media/recorder/impl/utils/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 13
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->r:Lcom/vk/media/recorder/impl/Streamer$a;

    iget-object v6, v6, Lcom/vk/media/recorder/impl/Streamer$a;->d:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":00000001:"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":auth"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3a

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-static {v6}, Lcom/vk/media/recorder/impl/utils/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "&nonce="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->r:Lcom/vk/media/recorder/impl/Streamer$a;

    iget-object v8, v8, Lcom/vk/media/recorder/impl/Streamer$a;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "&cnonce="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&nc=00000001&response="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->z:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->r:Lcom/vk/media/recorder/impl/Streamer$a;

    iget-object v4, v4, Lcom/vk/media/recorder/impl/Streamer$a;->a:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v0, v3}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->z:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->r:Lcom/vk/media/recorder/impl/Streamer$a;

    iget-object v4, v4, Lcom/vk/media/recorder/impl/Streamer$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v3, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->z:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    :goto_0
    const-string v3, "tcUrl"

    .line 20
    invoke-static {v0, v3}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rtmp://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vk/media/recorder/impl/connection/a;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/vk/media/recorder/impl/connection/a;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->z:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {v0, v3}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    const-string v3, "flashVer"

    .line 23
    invoke-static {v0, v3}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FMLE/3.0 (compatible; "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vk/media/recorder/impl/connection/a;->c:Lcom/vk/media/recorder/impl/connection/d;

    invoke-virtual {v4}, Lcom/vk/media/recorder/impl/connection/d;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    const-string v3, "fpad"

    .line 25
    invoke-static {v0, v3}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v3}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a(Ljava/nio/ByteBuffer;B)V

    const-string v4, "capabilities"

    .line 27
    invoke-static {v0, v4}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    .line 28
    invoke-static {v0, v4, v5}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a(Ljava/nio/ByteBuffer;D)V

    const-string v4, "audioCodecs"

    .line 29
    invoke-static {v0, v4}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    const-wide v4, 0x4090100000000000L    # 1028.0

    .line 30
    invoke-static {v0, v4, v5}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a(Ljava/nio/ByteBuffer;D)V

    const-string v4, "videoCodecs"

    .line 31
    invoke-static {v0, v4}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    const-wide/high16 v4, 0x4060000000000000L    # 128.0

    .line 32
    invoke-static {v0, v4, v5}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a(Ljava/nio/ByteBuffer;D)V

    const-string v4, "videoFunction"

    .line 33
    invoke-static {v0, v4}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 34
    invoke-static {v0, v1, v2}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a(Ljava/nio/ByteBuffer;D)V

    .line 35
    invoke-static {v0}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->c(Ljava/nio/ByteBuffer;)V

    const/16 v1, 0xc

    new-array v1, v1, [B

    const/4 v2, 0x3

    aput-byte v2, v1, v3

    .line 36
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    const v4, 0xffff

    and-int/2addr v2, v4

    const/4 v4, 0x5

    shr-int/lit8 v5, v2, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    const/4 v4, 0x6

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    const/4 v2, 0x7

    const/16 v4, 0x14

    aput-byte v4, v1, v2

    .line 37
    invoke-virtual {p0, v1}, Lcom/vk/media/recorder/impl/connection/a;->b([B)V

    .line 38
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v1, v3, v0}, Lcom/vk/media/recorder/impl/connection/a;->b([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 39
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RtmpConnection"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->b()V

    :goto_1
    return-void
.end method

.method r()V
    .locals 5

    const/16 v0, 0x80

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "createStream"

    .line 2
    invoke-static {v0, v1}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 3
    invoke-static {v0, v1, v2}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a(Ljava/nio/ByteBuffer;D)V

    .line 4
    invoke-static {v0}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->b(Ljava/nio/ByteBuffer;)V

    const/16 v1, 0xc

    new-array v1, v1, [B

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    const/4 v4, 0x4

    aput-byte v3, v1, v4

    const/4 v4, 0x5

    aput-byte v3, v1, v4

    const/4 v4, 0x6

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    const/4 v2, 0x7

    const/16 v4, 0x14

    aput-byte v4, v1, v2

    .line 6
    invoke-virtual {p0, v1}, Lcom/vk/media/recorder/impl/connection/a;->a([B)V

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v1, v3, v0}, Lcom/vk/media/recorder/impl/connection/a;->b([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RtmpConnection"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->b()V

    :goto_0
    return-void
.end method

.method s()V
    .locals 10

    const/16 v0, 0x601

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->B:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const/4 v3, 0x4

    new-array v4, v3, [B

    long-to-int v5, v1

    int-to-byte v5, v5

    const/4 v6, 0x0

    aput-byte v5, v4, v6

    const/16 v5, 0x8

    shr-long v7, v1, v5

    long-to-int v5, v7

    int-to-byte v5, v5

    const/4 v7, 0x1

    aput-byte v5, v4, v7

    const/16 v5, 0x10

    shr-long v8, v1, v5

    long-to-int v5, v8

    int-to-byte v5, v5

    const/4 v8, 0x2

    aput-byte v5, v4, v8

    const/16 v5, 0x18

    shr-long/2addr v1, v5

    long-to-int v2, v1

    int-to-byte v1, v2

    const/4 v2, 0x3

    aput-byte v1, v4, v2

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    if-ge v5, v9, :cond_4

    .line 5
    rem-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-eq v5, v8, :cond_1

    if-eq v5, v2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    aget-byte v5, v4, v6

    aget-byte v9, v4, v8

    add-int/2addr v5, v9

    int-to-byte v5, v5

    aput-byte v5, v4, v2

    goto :goto_1

    .line 7
    :cond_1
    aget-byte v5, v4, v6

    aget-byte v9, v4, v7

    add-int/2addr v5, v9

    int-to-byte v5, v5

    aput-byte v5, v4, v8

    goto :goto_1

    .line 8
    :cond_2
    aget-byte v5, v4, v8

    aget-byte v9, v4, v2

    add-int/2addr v5, v9

    int-to-byte v5, v5

    aput-byte v5, v4, v7

    goto :goto_1

    .line 9
    :cond_3
    aget-byte v5, v4, v7

    aget-byte v9, v4, v8

    add-int/2addr v5, v9

    int-to-byte v5, v5

    aput-byte v5, v4, v6

    .line 10
    :goto_1
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    .line 11
    rem-int/2addr v1, v3

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/media/recorder/impl/connection/a;->b([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RtmpConnection"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->b()V

    :goto_2
    return-void
.end method

.method t()V
    .locals 8

    const-string v0, "RtmpConnection"

    const/16 v1, 0x5dc

    .line 1
    :try_start_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "@setDataFrame"

    .line 2
    invoke-static {v1, v2}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    const-string v2, "onMetaData"

    .line 3
    invoke-static {v1, v2}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->d(Ljava/nio/ByteBuffer;)V

    .line 5
    iget-object v2, p0, Lcom/vk/media/recorder/impl/connection/a;->b:Lcom/vk/media/recorder/impl/Streamer$MODE;

    sget-object v3, Lcom/vk/media/recorder/impl/Streamer$MODE;->VIDEO_ONLY:Lcom/vk/media/recorder/impl/Streamer$MODE;

    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/vk/media/recorder/impl/connection/a;->b:Lcom/vk/media/recorder/impl/Streamer$MODE;

    sget-object v3, Lcom/vk/media/recorder/impl/Streamer$MODE;->AUDIO_VIDEO:Lcom/vk/media/recorder/impl/Streamer$MODE;

    if-ne v2, v3, :cond_3

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/vk/media/recorder/impl/connection/a;->c:Lcom/vk/media/recorder/impl/connection/d;

    invoke-virtual {v2}, Lcom/vk/media/recorder/impl/connection/d;->d()Lcom/vk/media/recorder/impl/connection/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/media/recorder/impl/connection/h;->c()Lcom/vk/media/recorder/impl/connection/h$b;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->K:Lcom/vk/media/recorder/impl/connection/h$b;

    .line 7
    iget-object v2, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->K:Lcom/vk/media/recorder/impl/connection/h$b;

    if-nez v2, :cond_1

    const-string v1, "failed to get avc params, check if video capture is started"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->b()V

    return-void

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->K:Lcom/vk/media/recorder/impl/connection/h$b;

    iget-object v2, v2, Lcom/vk/media/recorder/impl/connection/h$b;->a:[B

    iget-object v3, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->K:Lcom/vk/media/recorder/impl/connection/h$b;

    iget v3, v3, Lcom/vk/media/recorder/impl/connection/h$b;->b:I

    invoke-static {v2, v3}, Lcom/vk/media/recorder/impl/utils/c;->a([BI)Lcom/vk/media/recorder/impl/utils/c;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v1, "failed to get sps info"

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->b()V

    return-void

    .line 13
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "from sps: width="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v2, Lcom/vk/media/recorder/impl/utils/c;->a:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ";height="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v2, Lcom/vk/media/recorder/impl/utils/c;->b:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v3, "width"

    .line 14
    invoke-static {v1, v3}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 15
    iget v3, v2, Lcom/vk/media/recorder/impl/utils/c;->a:I

    int-to-double v6, v3

    invoke-static {v1, v6, v7}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a(Ljava/nio/ByteBuffer;D)V

    const-string v3, "height"

    .line 16
    invoke-static {v1, v3}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 17
    iget v2, v2, Lcom/vk/media/recorder/impl/utils/c;->b:I

    int-to-double v2, v2

    invoke-static {v1, v2, v3}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a(Ljava/nio/ByteBuffer;D)V

    const-string v2, "videodatarate"

    .line 18
    invoke-static {v1, v2}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, Lcom/vk/media/recorder/impl/connection/a;->c:Lcom/vk/media/recorder/impl/connection/d;

    invoke-virtual {v2}, Lcom/vk/media/recorder/impl/connection/d;->f()Lcom/vk/media/recorder/impl/utils/b;

    move-result-object v2

    iget v2, v2, Lcom/vk/media/recorder/impl/utils/b;->a:I

    int-to-double v2, v2

    div-double/2addr v2, v4

    invoke-static {v1, v2, v3}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a(Ljava/nio/ByteBuffer;D)V

    const-string v2, "videocodecid"

    .line 20
    invoke-static {v1, v2}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    const-string v2, "avc1"

    .line 21
    invoke-static {v1, v2}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 22
    :cond_3
    iget-object v2, p0, Lcom/vk/media/recorder/impl/connection/a;->b:Lcom/vk/media/recorder/impl/Streamer$MODE;

    sget-object v3, Lcom/vk/media/recorder/impl/Streamer$MODE;->AUDIO_ONLY:Lcom/vk/media/recorder/impl/Streamer$MODE;

    const/4 v6, 0x0

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/vk/media/recorder/impl/connection/a;->b:Lcom/vk/media/recorder/impl/Streamer$MODE;

    sget-object v3, Lcom/vk/media/recorder/impl/Streamer$MODE;->AUDIO_VIDEO:Lcom/vk/media/recorder/impl/Streamer$MODE;

    if-ne v2, v3, :cond_6

    :cond_4
    const-string v2, "audiosamplerate"

    .line 23
    invoke-static {v1, v2}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 24
    iget-object v2, p0, Lcom/vk/media/recorder/impl/connection/a;->c:Lcom/vk/media/recorder/impl/connection/d;

    invoke-virtual {v2}, Lcom/vk/media/recorder/impl/connection/d;->a()Lcom/vk/media/recorder/impl/utils/a;

    move-result-object v2

    iget v2, v2, Lcom/vk/media/recorder/impl/utils/a;->c:I

    int-to-double v2, v2

    invoke-static {v1, v2, v3}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a(Ljava/nio/ByteBuffer;D)V

    const-string v2, "audiodatarate"

    .line 25
    invoke-static {v1, v2}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 26
    iget-object v2, p0, Lcom/vk/media/recorder/impl/connection/a;->c:Lcom/vk/media/recorder/impl/connection/d;

    invoke-virtual {v2}, Lcom/vk/media/recorder/impl/connection/d;->a()Lcom/vk/media/recorder/impl/utils/a;

    move-result-object v2

    iget v2, v2, Lcom/vk/media/recorder/impl/utils/a;->d:I

    int-to-double v2, v2

    div-double/2addr v2, v4

    invoke-static {v1, v2, v3}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a(Ljava/nio/ByteBuffer;D)V

    const-string v2, "audiosamplesize"

    .line 27
    invoke-static {v1, v2}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    .line 28
    invoke-static {v1, v2, v3}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a(Ljava/nio/ByteBuffer;D)V

    const-string v2, "stereo"

    .line 29
    invoke-static {v1, v2}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 30
    iget-object v2, p0, Lcom/vk/media/recorder/impl/connection/a;->c:Lcom/vk/media/recorder/impl/connection/d;

    invoke-virtual {v2}, Lcom/vk/media/recorder/impl/connection/d;->a()Lcom/vk/media/recorder/impl/utils/a;

    move-result-object v2

    iget v2, v2, Lcom/vk/media/recorder/impl/utils/a;->b:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    int-to-byte v2, v3

    .line 31
    invoke-static {v1, v2}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a(Ljava/nio/ByteBuffer;B)V

    const-string v2, "audiocodecid"

    .line 32
    invoke-static {v1, v2}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    const-string v2, "mp4a"

    .line 33
    invoke-static {v1, v2}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 34
    :cond_6
    invoke-static {v1}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->c(Ljava/nio/ByteBuffer;)V

    .line 35
    iget-object v2, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->M:Lcom/vk/media/recorder/impl/connection/f;

    iget-object v3, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->u:[B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v2, v3, v4, v6}, Lcom/vk/media/recorder/impl/connection/f;->a([BII)I

    move-result v2

    .line 36
    iget-object v3, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->u:[B

    invoke-virtual {p0, v3, v6, v2}, Lcom/vk/media/recorder/impl/connection/a;->a([BII)V

    .line 37
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p0, v2, v6, v1}, Lcom/vk/media/recorder/impl/connection/a;->b([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 38
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->b()V

    :goto_1
    return-void
.end method

.method u()V
    .locals 10

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/a;->h()I

    move-result v0

    if-gtz v0, :cond_13

    .line 2
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/a;->c:Lcom/vk/media/recorder/impl/connection/d;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/connection/d;->d()Lcom/vk/media/recorder/impl/connection/h;

    move-result-object v0

    iget-wide v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->R:J

    invoke-virtual {v0, v1, v2}, Lcom/vk/media/recorder/impl/connection/h;->a(J)Lcom/vk/media/recorder/impl/BufferItem;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->Q:Lcom/vk/media/recorder/impl/BufferItem;

    .line 3
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->Q:Lcom/vk/media/recorder/impl/BufferItem;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/BufferItem;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->R:J

    .line 5
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtmpConnection$a;->b:[I

    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->Q:Lcom/vk/media/recorder/impl/BufferItem;

    invoke-virtual {v1}, Lcom/vk/media/recorder/impl/BufferItem;->e()Lcom/vk/media/recorder/impl/BufferItem$FrameType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v4, "RtmpConnection"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unsupported frame type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->Q:Lcom/vk/media/recorder/impl/BufferItem;

    invoke-virtual {v1}, Lcom/vk/media/recorder/impl/BufferItem;->e()Lcom/vk/media/recorder/impl/BufferItem$FrameType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/a;->b:Lcom/vk/media/recorder/impl/Streamer$MODE;

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$MODE;->AUDIO_VIDEO:Lcom/vk/media/recorder/impl/Streamer$MODE;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$MODE;->AUDIO_ONLY:Lcom/vk/media/recorder/impl/Streamer$MODE;

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->Q:Lcom/vk/media/recorder/impl/BufferItem;

    invoke-virtual {p0, v0}, Lcom/vk/media/recorder/impl/connection/a;->a(Lcom/vk/media/recorder/impl/BufferItem;)V

    .line 9
    iget-boolean v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->S:Z

    if-eqz v0, :cond_4

    .line 10
    iput-boolean v5, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->S:Z

    .line 11
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->Q:Lcom/vk/media/recorder/impl/BufferItem;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/BufferItem;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->T:J

    .line 12
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->o()V

    .line 13
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/a;->b:Lcom/vk/media/recorder/impl/Streamer$MODE;

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$MODE;->AUDIO_VIDEO:Lcom/vk/media/recorder/impl/Streamer$MODE;

    if-ne v0, v1, :cond_4

    .line 14
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->p()V

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->Q:Lcom/vk/media/recorder/impl/BufferItem;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/BufferItem;->g()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->T:J

    sub-long/2addr v0, v2

    cmp-long v2, v0, v6

    if-gez v2, :cond_5

    goto/16 :goto_0

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->L:Lcom/vk/media/recorder/impl/connection/h$a;

    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/a;->c:Lcom/vk/media/recorder/impl/connection/d;

    invoke-virtual {v1}, Lcom/vk/media/recorder/impl/connection/d;->d()Lcom/vk/media/recorder/impl/connection/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/media/recorder/impl/connection/h;->a()Lcom/vk/media/recorder/impl/connection/h$a;

    move-result-object v1

    if-eq v0, v1, :cond_7

    .line 17
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/a;->c:Lcom/vk/media/recorder/impl/connection/d;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/connection/d;->d()Lcom/vk/media/recorder/impl/connection/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/connection/h;->a()Lcom/vk/media/recorder/impl/connection/h$a;

    move-result-object v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    .line 18
    :cond_6
    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->L:Lcom/vk/media/recorder/impl/connection/h$a;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Lcom/vk/media/recorder/impl/connection/h$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 19
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->o()V

    .line 20
    :cond_7
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->Q:Lcom/vk/media/recorder/impl/BufferItem;

    invoke-virtual {p0, v0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->c(Lcom/vk/media/recorder/impl/BufferItem;)V

    goto/16 :goto_0

    .line 21
    :cond_8
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/a;->b:Lcom/vk/media/recorder/impl/Streamer$MODE;

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$MODE;->AUDIO_VIDEO:Lcom/vk/media/recorder/impl/Streamer$MODE;

    if-eq v0, v1, :cond_9

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$MODE;->VIDEO_ONLY:Lcom/vk/media/recorder/impl/Streamer$MODE;

    if-ne v0, v1, :cond_0

    :cond_9
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->Q:Lcom/vk/media/recorder/impl/BufferItem;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/BufferItem;->h()Z

    move-result v0

    if-nez v0, :cond_a

    iget-wide v0, p0, Lcom/vk/media/recorder/impl/connection/a;->n:J

    cmp-long v8, v0, v6

    if-eqz v8, :cond_0

    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->Q:Lcom/vk/media/recorder/impl/BufferItem;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/BufferItem;->c()J

    move-result-wide v0

    iget-wide v8, p0, Lcom/vk/media/recorder/impl/connection/a;->q:J

    sub-long/2addr v0, v8

    cmp-long v8, v0, v2

    if-lez v8, :cond_a

    goto/16 :goto_0

    .line 22
    :cond_a
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->Q:Lcom/vk/media/recorder/impl/BufferItem;

    invoke-virtual {p0, v0}, Lcom/vk/media/recorder/impl/connection/a;->b(Lcom/vk/media/recorder/impl/BufferItem;)V

    .line 23
    iget-boolean v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->S:Z

    if-eqz v0, :cond_b

    .line 24
    iput-boolean v5, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->S:Z

    .line 25
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->Q:Lcom/vk/media/recorder/impl/BufferItem;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/BufferItem;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->T:J

    .line 26
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->p()V

    .line 27
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/a;->b:Lcom/vk/media/recorder/impl/Streamer$MODE;

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$MODE;->AUDIO_VIDEO:Lcom/vk/media/recorder/impl/Streamer$MODE;

    if-ne v0, v1, :cond_b

    .line 28
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->o()V

    .line 29
    :cond_b
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->Q:Lcom/vk/media/recorder/impl/BufferItem;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/BufferItem;->g()J

    move-result-wide v0

    iget-wide v8, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->T:J

    sub-long/2addr v0, v8

    cmp-long v8, v0, v6

    if-gez v8, :cond_c

    goto/16 :goto_0

    .line 30
    :cond_c
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->K:Lcom/vk/media/recorder/impl/connection/h$b;

    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/a;->c:Lcom/vk/media/recorder/impl/connection/d;

    invoke-virtual {v1}, Lcom/vk/media/recorder/impl/connection/d;->d()Lcom/vk/media/recorder/impl/connection/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/media/recorder/impl/connection/h;->c()Lcom/vk/media/recorder/impl/connection/h$b;

    move-result-object v1

    if-eq v0, v1, :cond_f

    .line 31
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/a;->c:Lcom/vk/media/recorder/impl/connection/d;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/connection/d;->d()Lcom/vk/media/recorder/impl/connection/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/connection/h;->c()Lcom/vk/media/recorder/impl/connection/h$b;

    move-result-object v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    .line 32
    :cond_d
    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->K:Lcom/vk/media/recorder/impl/connection/h$b;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v0}, Lcom/vk/media/recorder/impl/connection/h$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 33
    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->Q:Lcom/vk/media/recorder/impl/BufferItem;

    invoke-virtual {v1}, Lcom/vk/media/recorder/impl/BufferItem;->h()Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_0

    .line 34
    :cond_e
    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->K:Lcom/vk/media/recorder/impl/connection/h$b;

    .line 35
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->p()V

    .line 36
    :cond_f
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->Q:Lcom/vk/media/recorder/impl/BufferItem;

    invoke-virtual {p0, v0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->d(Lcom/vk/media/recorder/impl/BufferItem;)V

    .line 37
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;->SEND_VIDEO_PART:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->x:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    .line 38
    iput v5, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->P:I

    .line 39
    :cond_10
    iget v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->P:I

    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->Q:Lcom/vk/media/recorder/impl/BufferItem;

    invoke-virtual {v1}, Lcom/vk/media/recorder/impl/BufferItem;->a()[B

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_11

    .line 40
    iget-wide v0, p0, Lcom/vk/media/recorder/impl/connection/a;->n:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vk/media/recorder/impl/connection/a;->n:J

    .line 41
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;->SEND_NEXT_ITEM:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->x:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    goto/16 :goto_0

    .line 42
    :cond_11
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->Q:Lcom/vk/media/recorder/impl/BufferItem;

    iget v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->P:I

    invoke-direct {p0, v0, v1}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->b(Lcom/vk/media/recorder/impl/BufferItem;I)I

    move-result v0

    if-gtz v0, :cond_12

    const-string v0, "failed to send video part"

    .line 43
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 44
    :cond_12
    iget v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->P:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->P:I

    .line 45
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/a;->h()I

    move-result v0

    if-lez v0, :cond_10

    :cond_13
    return-void
.end method

.method v()V
    .locals 6

    const/16 v0, 0xc00

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0xc

    new-array v2, v1, [B

    .line 2
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const-string v2, "publish"

    .line 3
    invoke-static {v0, v2}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 4
    invoke-static {v0, v2, v3}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a(Ljava/nio/ByteBuffer;D)V

    .line 5
    invoke-static {v0}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->b(Ljava/nio/ByteBuffer;)V

    .line 6
    iget-object v2, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->A:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    const-string v2, "live"

    .line 7
    invoke-static {v0, v2}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v3, 0x8

    .line 8
    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    sub-int/2addr v4, v1

    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v1, 0x5

    shr-int/lit8 v5, v4, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 11
    invoke-virtual {v0, v1, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v1, 0x6

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 12
    invoke-virtual {v0, v1, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v1, 0x7

    const/16 v4, 0x14

    .line 13
    invoke-virtual {v0, v1, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 14
    iget-wide v4, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->v:D

    double-to-int v1, v4

    .line 15
    iget-object v4, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->M:Lcom/vk/media/recorder/impl/connection/f;

    invoke-virtual {v4, v1}, Lcom/vk/media/recorder/impl/connection/f;->a(I)V

    .line 16
    iget-object v4, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->O:Lcom/vk/media/recorder/impl/connection/f;

    invoke-virtual {v4, v1}, Lcom/vk/media/recorder/impl/connection/f;->a(I)V

    .line 17
    iget-object v4, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->N:Lcom/vk/media/recorder/impl/connection/f;

    invoke-virtual {v4, v1}, Lcom/vk/media/recorder/impl/connection/f;->a(I)V

    int-to-byte v4, v1

    .line 18
    invoke-virtual {v0, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/16 v3, 0x9

    shr-int/lit8 v4, v1, 0x8

    int-to-byte v4, v4

    .line 19
    invoke-virtual {v0, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/16 v3, 0xa

    shr-int/lit8 v4, v1, 0x10

    int-to-byte v4, v4

    .line 20
    invoke-virtual {v0, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/16 v3, 0xb

    shr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    .line 21
    invoke-virtual {v0, v3, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/vk/media/recorder/impl/connection/a;->b([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 23
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RtmpConnection"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->b()V

    :goto_0
    return-void
.end method
