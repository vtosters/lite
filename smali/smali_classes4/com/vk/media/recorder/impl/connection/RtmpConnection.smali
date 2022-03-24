.class Lcom/vk/media/recorder/impl/connection/RtmpConnection;
.super Lcom/vk/media/recorder/impl/connection/BaseConnection;
.source "RtmpConnection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;,
        Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;
    }
.end annotation


# instance fields
.field final A:B

.field final B:B

.field final C:B

.field final D:[B

.field final E:I

.field final F:B

.field final G:B

.field final H:B

.field I:I

.field J:I

.field K:Z

.field L:Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;

.field M:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;",
            ">;"
        }
    .end annotation
.end field

.field N:Z

.field O:Z

.field P:I

.field Q:J

.field R:J

.field S:Lcom/vk/media/recorder/impl/connection/StreamBuffer$b;

.field T:Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;

.field U:Lcom/vk/media/recorder/impl/connection/RtmpPublisherChunkStreamInfo;

.field V:Lcom/vk/media/recorder/impl/connection/RtmpPublisherChunkStreamInfo;

.field W:Lcom/vk/media/recorder/impl/connection/RtmpPublisherChunkStreamInfo;

.field X:I

.field final Y:B

.field final Z:B

.field aa:Lcom/vk/media/recorder/impl/BufferItem;

.field ab:J

.field ac:Z

.field ad:J

.field private ae:Lcom/vk/media/recorder/impl/Streamer$a;

.field private af:Ljava/lang/String;

.field private ag:I

.field o:[B

.field p:D

.field q:D

.field r:Z

.field s:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

.field t:Lcom/vk/media/recorder/impl/Streamer$STATUS;

.field u:Ljava/lang/String;

.field v:Ljava/lang/String;

.field final w:I

.field final x:B

.field final y:B

.field final z:B


# direct methods
.method constructor <init>(Lcom/vk/media/recorder/impl/connection/ConnectionManager;ILcom/vk/media/recorder/impl/Streamer$MODE;Lcom/vk/media/recorder/impl/Streamer$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v7, p0

    const v6, 0xffff

    move-object v0, v7

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p6

    move/from16 v5, p7

    .line 137
    invoke-direct/range {v0 .. v6}, Lcom/vk/media/recorder/impl/connection/BaseConnection;-><init>(Lcom/vk/media/recorder/impl/connection/ConnectionManager;ILcom/vk/media/recorder/impl/Streamer$MODE;Ljava/lang/String;II)V

    const v0, 0xffff

    .line 19
    iput v0, v7, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->ag:I

    const/16 v0, 0x10

    .line 20
    new-array v0, v0, [B

    iput-object v0, v7, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->o:[B

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 21
    iput-wide v0, v7, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->p:D

    .line 22
    iput-wide v0, v7, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->q:D

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v7, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->r:Z

    .line 138
    sget-object v1, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;->INITIAL:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    iput-object v1, v7, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->s:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    .line 139
    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$STATUS;->CONN_FAIL:Lcom/vk/media/recorder/impl/Streamer$STATUS;

    iput-object v1, v7, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->t:Lcom/vk/media/recorder/impl/Streamer$STATUS;

    const/16 v1, 0x600

    .line 140
    iput v1, v7, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->w:I

    const/16 v1, 0xa

    .line 141
    iput-byte v1, v7, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->x:B

    .line 142
    iput-byte v0, v7, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->y:B

    .line 143
    iput-byte v0, v7, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->z:B

    const/4 v2, 0x1

    .line 144
    iput-byte v2, v7, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->A:B

    const/4 v3, 0x3

    .line 145
    iput-byte v3, v7, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->B:B

    .line 146
    iput-byte v3, v7, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->C:B

    const/16 v3, 0x9

    .line 147
    new-array v4, v3, [B

    fill-array-data v4, :array_0

    iput-object v4, v7, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->D:[B

    const/16 v4, 0xc00

    .line 148
    iput v4, v7, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->E:I

    const/4 v4, 0x2

    .line 149
    iput-byte v4, v7, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->F:B

    .line 150
    iput-byte v2, v7, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->G:B

    const/16 v4, 0x14

    .line 151
    iput-byte v4, v7, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->H:B

    const/16 v4, 0x80

    .line 152
    iput v4, v7, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->I:I

    .line 153
    iput-boolean v2, v7, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->K:Z

    .line 154
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v7, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->M:Ljava/util/HashMap;

    .line 155
    iput v0, v7, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->P:I

    const-wide/16 v4, 0x0

    .line 156
    iput-wide v4, v7, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->Q:J

    .line 157
    iput-wide v4, v7, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->R:J

    .line 158
    new-instance v6, Lcom/vk/media/recorder/impl/connection/RtmpPublisherChunkStreamInfo;

    const/16 v8, 0x12

    invoke-direct {v6, v8}, Lcom/vk/media/recorder/impl/connection/RtmpPublisherChunkStreamInfo;-><init>(B)V

    iput-object v6, v7, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->U:Lcom/vk/media/recorder/impl/connection/RtmpPublisherChunkStreamInfo;

    .line 159
    new-instance v6, Lcom/vk/media/recorder/impl/connection/RtmpPublisherChunkStreamInfo;

    const/16 v8, 0x8

    invoke-direct {v6, v8}, Lcom/vk/media/recorder/impl/connection/RtmpPublisherChunkStreamInfo;-><init>(B)V

    iput-object v6, v7, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->V:Lcom/vk/media/recorder/impl/connection/RtmpPublisherChunkStreamInfo;

    .line 160
    new-instance v6, Lcom/vk/media/recorder/impl/connection/RtmpPublisherChunkStreamInfo;

    invoke-direct {v6, v3}, Lcom/vk/media/recorder/impl/connection/RtmpPublisherChunkStreamInfo;-><init>(B)V

    iput-object v6, v7, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->W:Lcom/vk/media/recorder/impl/connection/RtmpPublisherChunkStreamInfo;

    .line 161
    iput v0, v7, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->X:I

    .line 162
    iput-byte v1, v7, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->Y:B

    .line 163
    iput-byte v2, v7, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->Z:B

    .line 164
    iput-wide v4, v7, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->ab:J

    .line 165
    iput-boolean v2, v7, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->ac:Z

    .line 166
    iput-wide v4, v7, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->ad:J

    const-string v0, "RtmpConnection"

    const-string v1, "RtmpConnection"

    .line 167
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, p2

    .line 168
    iput v0, v7, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->c:I

    move-object/from16 v0, p8

    .line 169
    iput-object v0, v7, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->u:Ljava/lang/String;

    move-object/from16 v0, p9

    .line 170
    iput-object v0, v7, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->v:Ljava/lang/String;

    move-object v0, p4

    .line 171
    iput-object v0, v7, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->ae:Lcom/vk/media/recorder/impl/Streamer$a;

    .line 172
    iget-object v0, v7, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->ae:Lcom/vk/media/recorder/impl/Streamer$a;

    iget-object v0, v0, Lcom/vk/media/recorder/impl/Streamer$a;->c:Lcom/vk/media/recorder/impl/Streamer$AUTH;

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$AUTH;->PERISCOPE:Lcom/vk/media/recorder/impl/Streamer$AUTH;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x2000

    .line 173
    iput v0, v7, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->ag:I

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

    .line 775
    :try_start_0
    iget v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->ag:I

    add-int/lit8 v0, v0, -0x9

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->ag:I

    .line 776
    :goto_0
    invoke-virtual {p1}, Lcom/vk/media/recorder/impl/BufferItem;->f()[B

    move-result-object v1

    array-length v1, v1

    sub-int/2addr v1, p2

    if-le v1, v0, :cond_1

    .line 779
    invoke-virtual {p1}, Lcom/vk/media/recorder/impl/BufferItem;->f()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2, v0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->b([BII)V

    const/4 p1, 0x1

    .line 780
    new-array p1, p1, [B

    const/4 p2, 0x0

    const/16 v1, -0x3b

    aput-byte v1, p1, p2

    .line 781
    invoke-virtual {p0, p1}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->a([B)V

    goto :goto_1

    .line 783
    :cond_1
    invoke-virtual {p1}, Lcom/vk/media/recorder/impl/BufferItem;->f()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2, v1}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->a([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    :goto_1
    return v0

    :goto_2
    const-string p2, "RtmpConnection"

    .line 788
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 789
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->f()V

    const/4 p1, -0x1

    return p1
.end method

.method static f(I)[B
    .locals 4

    const/4 v0, 0x4

    .line 740
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    shr-int/lit8 v3, p0, 0x18

    int-to-byte v3, v3

    .line 743
    aput-byte v3, v1, v2

    shl-int/lit8 p0, p0, 0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method a(Ljava/nio/ByteBuffer;)I
    .locals 4

    .line 395
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtmpConnection$1;->a:[I

    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->s:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    invoke-virtual {v1}, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 449
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->f()V

    goto/16 :goto_0

    .line 446
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->b(Ljava/nio/ByteBuffer;)V

    goto/16 :goto_0

    .line 434
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->b(Ljava/nio/ByteBuffer;)V

    .line 435
    iget-boolean p1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->r:Z

    if-nez p1, :cond_0

    return v1

    .line 439
    :cond_0
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->m()V

    .line 440
    sget-object p1, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;->SEND_NEXT_ITEM:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    iput-object p1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->s:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    .line 441
    sget-object p1, Lcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;->RECORD:Lcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;

    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$STATUS;->SUCCESS:Lcom/vk/media/recorder/impl/Streamer$STATUS;

    invoke-virtual {p0, p1, v0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->a(Lcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;Lcom/vk/media/recorder/impl/Streamer$STATUS;)V

    .line 442
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->p()V

    goto/16 :goto_0

    .line 424
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->b(Ljava/nio/ByteBuffer;)V

    .line 425
    iget-boolean p1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->r:Z

    if-nez p1, :cond_1

    return v1

    .line 429
    :cond_1
    sget-object p1, Lcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;->SETUP:Lcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;

    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$STATUS;->SUCCESS:Lcom/vk/media/recorder/impl/Streamer$STATUS;

    invoke-virtual {p0, p1, v0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->a(Lcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;Lcom/vk/media/recorder/impl/Streamer$STATUS;)V

    .line 430
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->k()V

    .line 431
    sget-object p1, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;->PUBLISH:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    iput-object p1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->s:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    goto :goto_0

    .line 415
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->b(Ljava/nio/ByteBuffer;)V

    .line 416
    iget-boolean p1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->r:Z

    if-nez p1, :cond_2

    return v1

    .line 420
    :cond_2
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->j()V

    .line 421
    sget-object p1, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;->CREATE_STREAM:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    iput-object p1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->s:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    goto :goto_0

    .line 397
    :pswitch_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    const/16 v2, 0xc01

    if-ge v0, v2, :cond_3

    return v1

    .line 401
    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    aget-byte v0, v0, v1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const-string v0, "RtmpConnection"

    .line 402
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid protocol version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    aget-byte p1, p1, v1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->f()V

    return v1

    .line 407
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->c([B)V

    .line 408
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-static {p1, v0}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->g(Ljava/nio/ByteBuffer;I)V

    .line 409
    sget-object p1, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;->C2:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    iput-object p1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->s:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    .line 410
    iget p1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->ag:I

    invoke-virtual {p0, p1}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->a(I)V

    .line 411
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->i()V

    .line 412
    sget-object p1, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;->CONNECT:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    iput-object p1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->s:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

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
    .locals 6

    int-to-long v0, p2

    .line 795
    invoke-virtual {p1}, Lcom/vk/media/recorder/impl/BufferItem;->c()J

    move-result-wide p1

    iget-wide v2, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->ad:J

    sub-long v4, p1, v2

    mul-long v0, v0, v4

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

    .line 78
    sget-object p1, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;->RTMP_COMMAND_RESPONSE_UNKNOWN:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;

    return-object p1

    :cond_0
    const/4 p1, -0x1

    if-eq v0, p1, :cond_3

    packed-switch v0, :pswitch_data_0

    .line 89
    sget-object p1, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;->RTMP_COMMAND_RESPONSE_UNKNOWN:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;

    return-object p1

    .line 97
    :pswitch_0
    iget-object p1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->s:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    sget-object p2, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;->CREATE_STREAM:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    if-ne p1, p2, :cond_1

    sget-object p1, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;->RTMP_COMMAND_RESPONSE_CREATE_STREAM:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;->RTMP_COMMAND_RESPONSE_UNKNOWN:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;

    :goto_0
    return-object p1

    .line 91
    :pswitch_1
    iget-object p1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->s:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    sget-object p2, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;->CONNECT:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    if-ne p1, p2, :cond_2

    .line 92
    sget-object p1, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;->RTMP_COMMAND_RESPONSE_CONNECT:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;

    return-object p1

    .line 95
    :cond_2
    sget-object p1, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;->RTMP_COMMAND_RESPONSE_UNKNOWN:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;

    return-object p1

    .line 82
    :cond_3
    iget-object p1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->s:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    sget-object p2, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;->PUBLISH:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    if-ne p1, p2, :cond_4

    .line 83
    sget-object p1, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;->RTMP_COMMAND_RESPONSE_PUBLISH:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;

    return-object p1

    .line 86
    :cond_4
    sget-object p1, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;->RTMP_COMMAND_RESPONSE_UNKNOWN:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a([B[B)Ljava/nio/ByteBuffer;
    .locals 3

    .line 618
    array-length v0, p1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const-string p1, "RtmpConnection"

    const-string p2, "sps must be at least 4 bytes long"

    .line 619
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 622
    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, 0xb

    array-length v1, p2

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    .line 623
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x3

    .line 624
    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    const/4 v2, -0x1

    .line 625
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v2, -0x1f

    .line 626
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 627
    array-length v2, p1

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 628
    array-length v2, p1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 629
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 630
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 631
    array-length p1, p2

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 632
    array-length p1, p2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 633
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method a(DD)V
    .locals 2

    const-string v0, "RtmpConnection"

    const-string v1, "success_command_response"

    .line 103
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    double-to-int p1, p1

    const/4 p2, -0x1

    const/4 v0, 0x1

    if-eq p1, p2, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 125
    :pswitch_0
    iget-object p1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->s:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    sget-object p2, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;->CREATE_STREAM:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    if-eq p1, p2, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->f()V

    return-void

    .line 130
    :cond_0
    iput-wide p3, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->q:D

    .line 131
    iput-boolean v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->r:Z

    goto :goto_0

    .line 116
    :pswitch_1
    iget-object p1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->s:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    sget-object p2, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;->CONNECT:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    if-eq p1, p2, :cond_1

    .line 117
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->f()V

    return-void

    .line 121
    :cond_1
    iput-wide p3, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->p:D

    .line 122
    iput-boolean v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->r:Z

    goto :goto_0

    .line 106
    :cond_2
    iget-object p1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->s:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    sget-object p2, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;->PUBLISH:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    if-ne p1, p2, :cond_4

    iget-wide p1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->q:D

    cmpl-double v1, p3, p1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 111
    :cond_3
    iput-boolean v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->r:Z

    :goto_0
    return-void

    .line 107
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->f()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(I)V
    .locals 6

    const-string v0, "RtmpConnection"

    const-string v1, "sendSetChunkSize"

    .line 224
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xc

    .line 227
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

    .line 231
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

    .line 232
    invoke-virtual {p0, v0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->b([B)V

    .line 233
    invoke-virtual {p0, v3}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->a([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "RtmpConnection"

    .line 235
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->f()V

    :goto_0
    return-void
.end method

.method protected b(I)Ljava/lang/String;
    .locals 4

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 246
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ge v2, p1, :cond_0

    .line 247
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v2

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890"

    .line 248
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 251
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->af:Ljava/lang/String;

    return-void
.end method

.method b(Ljava/nio/ByteBuffer;)V
    .locals 7

    const/4 v0, 0x0

    .line 500
    iput-boolean v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->r:Z

    .line 503
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_c

    .line 505
    iget-boolean v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->K:Z

    if-eqz v1, :cond_5

    .line 506
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    and-int/lit8 v1, v1, 0x3f

    const/4 v3, 0x2

    if-nez v1, :cond_1

    .line 508
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-ge v1, v3, :cond_0

    return-void

    .line 512
    :cond_0
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v1, v1, 0x40

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_3

    .line 514
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    const/4 v4, 0x3

    if-ge v1, v4, :cond_2

    return-void

    .line 518
    :cond_2
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x40

    :cond_3
    :goto_1
    if-ge v1, v3, :cond_4

    .line 522
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->f()V

    return-void

    .line 526
    :cond_4
    iget-object v3, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->M:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;

    iput-object v3, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->L:Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;

    .line 527
    iget-object v3, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->L:Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;

    if-nez v3, :cond_5

    .line 528
    new-instance v3, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;

    invoke-direct {v3, p0, v1}, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;-><init>(Lcom/vk/media/recorder/impl/connection/RtmpConnection;I)V

    iput-object v3, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->L:Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;

    .line 529
    iget-object v3, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->M:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->L:Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    :cond_5
    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->L:Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;

    invoke-virtual {v1, p1}, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->a(Ljava/nio/ByteBuffer;)I

    move-result v1

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_7

    and-int/lit8 p1, v1, 0x20

    if-eqz p1, :cond_6

    .line 536
    sget-object p1, Lcom/vk/media/recorder/impl/Streamer$STATUS;->AUTH_FAIL:Lcom/vk/media/recorder/impl/Streamer$STATUS;

    iput-object p1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->t:Lcom/vk/media/recorder/impl/Streamer$STATUS;

    .line 539
    :cond_6
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->f()V

    return-void

    :cond_7
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_8

    .line 544
    iput-boolean v2, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->N:Z

    :cond_8
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_9

    .line 548
    iput-boolean v2, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->O:Z

    .line 549
    iput-boolean v2, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->N:Z

    :cond_9
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_a

    .line 553
    iput-boolean v2, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->K:Z

    goto :goto_2

    .line 555
    :cond_a
    iput-boolean v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->K:Z

    :goto_2
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_b

    return-void

    .line 562
    :cond_b
    iget v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->P:I

    iget-object v2, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->L:Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;

    invoke-virtual {v2}, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->c()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->P:I

    goto/16 :goto_0

    .line 565
    :cond_c
    invoke-static {p1}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->d(Ljava/nio/ByteBuffer;)V

    .line 566
    iget p1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->P:I

    if-lez p1, :cond_d

    return-void

    .line 570
    :cond_d
    iget p1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->P:I

    if-gez p1, :cond_e

    .line 571
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->f()V

    return-void

    .line 575
    :cond_e
    iget p1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->J:I

    if-lez p1, :cond_11

    .line 576
    iget-wide v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->Q:J

    const-wide/32 v3, -0x10000000

    cmp-long p1, v0, v3

    if-ltz p1, :cond_f

    .line 577
    iget-wide v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->Q:J

    iget-wide v3, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->R:J

    const/4 p1, 0x0

    sub-long v5, v0, v3

    iput-wide v5, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->Q:J

    const-wide/16 v0, 0x0

    .line 578
    iput-wide v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->R:J

    .line 581
    :cond_f
    iget-wide v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->Q:J

    iget-wide v3, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->R:J

    const/4 p1, 0x0

    sub-long v5, v0, v3

    .line 582
    iget p1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->J:I

    int-to-long v0, p1

    cmp-long p1, v5, v0

    if-ltz p1, :cond_11

    .line 583
    iget-wide v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->Q:J

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->e(I)Z

    move-result p1

    if-nez p1, :cond_10

    .line 584
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->f()V

    return-void

    .line 588
    :cond_10
    iget-wide v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->Q:J

    iput-wide v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->R:J

    .line 589
    iput-boolean v2, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->N:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v0, "RtmpConnection"

    .line 593
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->f()V

    :cond_11
    :goto_3
    return-void
.end method

.method c()V
    .locals 2

    const-string v0, "RtmpConnection"

    const-string v1, "onConnect"

    .line 373
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$STATUS;->UNKNOWN_FAIL:Lcom/vk/media/recorder/impl/Streamer$STATUS;

    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->t:Lcom/vk/media/recorder/impl/Streamer$STATUS;

    .line 375
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;->CONNECTED:Lcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$STATUS;->SUCCESS:Lcom/vk/media/recorder/impl/Streamer$STATUS;

    invoke-virtual {p0, v0, v1}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->a(Lcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;Lcom/vk/media/recorder/impl/Streamer$STATUS;)V

    .line 376
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->h()V

    .line 377
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;->C0C1:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->s:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    return-void
.end method

.method c(I)V
    .locals 0

    .line 488
    iput p1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->I:I

    return-void
.end method

.method c(Lcom/vk/media/recorder/impl/BufferItem;)V
    .locals 8

    const/16 v0, 0x3e8

    .line 752
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->a(Lcom/vk/media/recorder/impl/BufferItem;I)J

    move-result-wide v0

    .line 754
    invoke-virtual {p1}, Lcom/vk/media/recorder/impl/BufferItem;->f()[B

    move-result-object v2

    .line 756
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

    .line 760
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

    .line 761
    iget-object p1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->W:Lcom/vk/media/recorder/impl/connection/RtmpPublisherChunkStreamInfo;

    iget-object v3, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->o:[B

    array-length v4, v5

    add-int/2addr v4, v6

    array-length v6, v2

    add-int/2addr v4, v6

    long-to-int v0, v0

    invoke-virtual {p1, v3, v4, v0}, Lcom/vk/media/recorder/impl/connection/RtmpPublisherChunkStreamInfo;->a([BII)I

    move-result p1

    .line 762
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->o:[B

    invoke-virtual {p0, v0, v7, p1}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->b([BII)V

    .line 763
    invoke-virtual {p0, v5}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->b([B)V

    .line 764
    array-length p1, v2

    invoke-static {p1}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->f(I)[B

    move-result-object p1

    .line 765
    invoke-virtual {p0, p1}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->b([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "RtmpConnection"

    .line 767
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 768
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->f()V

    :goto_1
    return-void
.end method

.method c([B)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x600

    .line 215
    :try_start_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->a([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "RtmpConnection"

    .line 217
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->f()V

    :goto_0
    return-void
.end method

.method d()V
    .locals 2

    .line 456
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtmpConnection$1;->a:[I

    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->s:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    invoke-virtual {v1}, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 480
    :pswitch_0
    iget v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->ag:I

    invoke-virtual {p0, v0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->a(I)V

    .line 481
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->i()V

    .line 482
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;->CONNECT:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->s:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    goto :goto_0

    .line 462
    :cond_0
    :pswitch_1
    iget v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->X:I

    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->aa:Lcom/vk/media/recorder/impl/BufferItem;

    invoke-virtual {v1}, Lcom/vk/media/recorder/impl/BufferItem;->f()[B

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 463
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;->SEND_NEXT_ITEM:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->s:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    .line 464
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->p()V

    return-void

    .line 468
    :cond_1
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->aa:Lcom/vk/media/recorder/impl/BufferItem;

    iget v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->X:I

    invoke-direct {p0, v0, v1}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->b(Lcom/vk/media/recorder/impl/BufferItem;I)I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "RtmpConnection"

    const-string v1, "failed to send video part"

    .line 470
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 474
    :cond_2
    iget v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->X:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->X:I

    .line 475
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 477
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;->SEND_VIDEO_PART:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->s:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    return-void

    .line 458
    :pswitch_2
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->p()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method d(I)V
    .locals 0

    .line 496
    iput p1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->J:I

    return-void
.end method

.method d(Lcom/vk/media/recorder/impl/BufferItem;)V
    .locals 7

    const/4 v0, 0x2

    .line 800
    :try_start_0
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 801
    invoke-virtual {p1}, Lcom/vk/media/recorder/impl/BufferItem;->f()[B

    move-result-object v1

    const/16 v2, 0x3e8

    .line 802
    invoke-virtual {p0, p1, v2}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->a(Lcom/vk/media/recorder/impl/BufferItem;I)J

    move-result-wide v2

    .line 803
    iget-object p1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->V:Lcom/vk/media/recorder/impl/connection/RtmpPublisherChunkStreamInfo;

    iget-object v4, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->o:[B

    array-length v5, v0

    array-length v6, v1

    add-int/2addr v5, v6

    long-to-int v2, v2

    invoke-virtual {p1, v4, v5, v2}, Lcom/vk/media/recorder/impl/connection/RtmpPublisherChunkStreamInfo;->a([BII)I

    move-result p1

    .line 804
    iget-object v2, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->o:[B

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, p1}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->b([BII)V

    .line 805
    invoke-virtual {p0, v0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->b([B)V

    .line 806
    invoke-virtual {p0, v1}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->a([B)V

    .line 807
    iget-wide v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->i:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->i:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "RtmpConnection"

    .line 809
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 810
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->f()V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 1
        -0x51t
        0x1t
    .end array-data
.end method

.method e(I)Z
    .locals 7

    const-string v0, "RtmpConnection"

    const-string v1, "sendAcknowledgement"

    .line 600
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xc

    .line 601
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

    .line 605
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

    .line 608
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->b([B)V

    .line 609
    invoke-virtual {p0, v3}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->a([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v6

    :catch_0
    move-exception p1

    const-string v0, "RtmpConnection"

    .line 612
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method protected declared-synchronized f()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "RtmpConnection"

    const-string v1, "close"

    .line 381
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->s:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    sget-object v1, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;->CLOSED:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    if-eq v0, v1, :cond_1

    .line 383
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->t:Lcom/vk/media/recorder/impl/Streamer$STATUS;

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$STATUS;->AUTH_FAIL:Lcom/vk/media/recorder/impl/Streamer$STATUS;

    if-ne v0, v1, :cond_0

    .line 384
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->b:Lcom/vk/media/recorder/impl/connection/ConnectionManager;

    iget v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->c:I

    iget-object v2, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->af:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->a(ILjava/lang/String;)V

    .line 387
    :cond_0
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;->CLOSED:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->s:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    .line 388
    invoke-super {p0}, Lcom/vk/media/recorder/impl/connection/BaseConnection;->f()V

    .line 389
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;->DISCONNECTED:Lcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;

    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->t:Lcom/vk/media/recorder/impl/Streamer$STATUS;

    invoke-virtual {p0, v0, v1}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->a(Lcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;Lcom/vk/media/recorder/impl/Streamer$STATUS;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 380
    monitor-exit p0

    throw v0
.end method

.method h()V
    .locals 10

    const-string v0, "RtmpConnection"

    const-string v1, "sendHandshakeC0C1"

    .line 179
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x601

    .line 182
    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->D:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const/4 v3, 0x4

    .line 185
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

    long-to-int v1, v1

    int-to-byte v1, v1

    const/4 v2, 0x3

    aput-byte v1, v4, v2

    const/4 v1, 0x0

    .line 187
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    if-ge v5, v9, :cond_0

    .line 188
    rem-int/lit8 v5, v1, 0x4

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    .line 199
    :pswitch_0
    aget-byte v5, v4, v6

    aget-byte v9, v4, v8

    add-int/2addr v5, v9

    int-to-byte v5, v5

    aput-byte v5, v4, v2

    goto :goto_1

    .line 196
    :pswitch_1
    aget-byte v5, v4, v6

    aget-byte v9, v4, v7

    add-int/2addr v5, v9

    int-to-byte v5, v5

    aput-byte v5, v4, v8

    goto :goto_1

    .line 193
    :pswitch_2
    aget-byte v5, v4, v8

    aget-byte v9, v4, v2

    add-int/2addr v5, v9

    int-to-byte v5, v5

    aput-byte v5, v4, v7

    goto :goto_1

    .line 190
    :pswitch_3
    aget-byte v5, v4, v7

    aget-byte v9, v4, v8

    add-int/2addr v5, v9

    int-to-byte v5, v5

    aput-byte v5, v4, v6

    .line 202
    :goto_1
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    .line 187
    rem-int/2addr v1, v3

    goto :goto_0

    .line 205
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->a([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "RtmpConnection"

    .line 207
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->f()V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method i()V
    .locals 7

    const-string v0, "RtmpConnection"

    const-string v1, "sendConnect"

    .line 256
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xc00

    .line 259
    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "connect"

    .line 260
    invoke-static {v0, v1}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 261
    invoke-static {v0, v1, v2}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a(Ljava/nio/ByteBuffer;D)V

    .line 262
    invoke-static {v0}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->b(Ljava/nio/ByteBuffer;)V

    const-string v3, "app"

    .line 263
    invoke-static {v0, v3}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 265
    iget-object v3, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->ae:Lcom/vk/media/recorder/impl/Streamer$a;

    iget-object v3, v3, Lcom/vk/media/recorder/impl/Streamer$a;->c:Lcom/vk/media/recorder/impl/Streamer$AUTH;

    sget-object v4, Lcom/vk/media/recorder/impl/Streamer$AUTH;->LLNW:Lcom/vk/media/recorder/impl/Streamer$AUTH;

    if-ne v3, v4, :cond_1

    .line 266
    iget-object v3, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->ae:Lcom/vk/media/recorder/impl/Streamer$a;

    iget-object v3, v3, Lcom/vk/media/recorder/impl/Streamer$a;->d:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->ae:Lcom/vk/media/recorder/impl/Streamer$a;

    iget-object v3, v3, Lcom/vk/media/recorder/impl/Streamer$a;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v3, 0x8

    .line 267
    invoke-virtual {p0, v3}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 268
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->ae:Lcom/vk/media/recorder/impl/Streamer$a;

    iget-object v5, v5, Lcom/vk/media/recorder/impl/Streamer$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":live:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->ae:Lcom/vk/media/recorder/impl/Streamer$a;

    iget-object v5, v5, Lcom/vk/media/recorder/impl/Streamer$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 269
    invoke-static {v4}, Lcom/vk/media/recorder/impl/utils/Utils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 270
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "publish:/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->u:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/_definst_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 271
    invoke-static {v5}, Lcom/vk/media/recorder/impl/utils/Utils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 272
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->ae:Lcom/vk/media/recorder/impl/Streamer$a;

    iget-object v4, v4, Lcom/vk/media/recorder/impl/Streamer$a;->d:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":00000001:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":auth"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 273
    invoke-static {v4}, Lcom/vk/media/recorder/impl/utils/Utils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 274
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "&nonce="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->ae:Lcom/vk/media/recorder/impl/Streamer$a;

    iget-object v6, v6, Lcom/vk/media/recorder/impl/Streamer$a;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&cnonce="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&nc=00000001&response="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 275
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->u:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "?authmod=llnw&user="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->ae:Lcom/vk/media/recorder/impl/Streamer$a;

    iget-object v5, v5, Lcom/vk/media/recorder/impl/Streamer$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 276
    invoke-static {v0, v3}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    goto :goto_0

    .line 278
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->u:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "?authmod=llnw&user="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->ae:Lcom/vk/media/recorder/impl/Streamer$a;

    iget-object v4, v4, Lcom/vk/media/recorder/impl/Streamer$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    goto :goto_0

    .line 281
    :cond_1
    iget-object v3, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->u:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    :goto_0
    const-string v3, "tcUrl"

    .line 284
    invoke-static {v0, v3}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 285
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rtmp://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->u:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 286
    invoke-static {v0, v3}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    const-string v3, "flashVer"

    .line 287
    invoke-static {v0, v3}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 288
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FMLE/3.0 (compatible; "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->b:Lcom/vk/media/recorder/impl/connection/ConnectionManager;

    invoke-virtual {v4}, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    const-string v3, "fpad"

    .line 289
    invoke-static {v0, v3}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 290
    invoke-static {v0, v3}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a(Ljava/nio/ByteBuffer;B)V

    const-string v4, "capabilities"

    .line 291
    invoke-static {v0, v4}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    .line 292
    invoke-static {v0, v4, v5}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a(Ljava/nio/ByteBuffer;D)V

    const-string v4, "audioCodecs"

    .line 293
    invoke-static {v0, v4}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    const-wide v4, 0x4090100000000000L    # 1028.0

    .line 294
    invoke-static {v0, v4, v5}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a(Ljava/nio/ByteBuffer;D)V

    const-string v4, "videoCodecs"

    .line 295
    invoke-static {v0, v4}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    const-wide/high16 v4, 0x4060000000000000L    # 128.0

    .line 296
    invoke-static {v0, v4, v5}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a(Ljava/nio/ByteBuffer;D)V

    const-string v4, "videoFunction"

    .line 297
    invoke-static {v0, v4}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 298
    invoke-static {v0, v1, v2}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a(Ljava/nio/ByteBuffer;D)V

    .line 299
    invoke-static {v0}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->c(Ljava/nio/ByteBuffer;)V

    const/16 v1, 0xc

    .line 300
    new-array v1, v1, [B

    const/4 v2, 0x3

    aput-byte v2, v1, v3

    .line 302
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

    .line 306
    invoke-virtual {p0, v1}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->a([B)V

    .line 307
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v1, v3, v0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->a([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "RtmpConnection"

    .line 309
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->f()V

    :goto_1
    return-void
.end method

.method j()V
    .locals 5

    const-string v0, "RtmpConnection"

    const-string v1, "sendCreateStream"

    .line 316
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x80

    .line 319
    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "createStream"

    .line 320
    invoke-static {v0, v1}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 321
    invoke-static {v0, v1, v2}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a(Ljava/nio/ByteBuffer;D)V

    .line 322
    invoke-static {v0}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a(Ljava/nio/ByteBuffer;)V

    const/16 v1, 0xc

    .line 323
    new-array v1, v1, [B

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    .line 325
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

    .line 330
    invoke-virtual {p0, v1}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->b([B)V

    .line 331
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v1, v3, v0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->a([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "RtmpConnection"

    .line 333
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->f()V

    :goto_0
    return-void
.end method

.method k()V
    .locals 6

    const-string v0, "RtmpConnection"

    const-string v1, "sendPublish"

    .line 340
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xc00

    .line 343
    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0xc

    .line 344
    new-array v2, v1, [B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const-string v2, "publish"

    .line 345
    invoke-static {v0, v2}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 346
    invoke-static {v0, v2, v3}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a(Ljava/nio/ByteBuffer;D)V

    .line 347
    invoke-static {v0}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a(Ljava/nio/ByteBuffer;)V

    .line 348
    iget-object v2, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->v:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    const-string v2, "live"

    .line 349
    invoke-static {v0, v2}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v3, 0x8

    .line 350
    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 351
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    sub-int/2addr v4, v1

    const/4 v1, 0x4

    .line 352
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v1, 0x5

    shr-int/lit8 v5, v4, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 353
    invoke-virtual {v0, v1, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v1, 0x6

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 354
    invoke-virtual {v0, v1, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v1, 0x7

    const/16 v4, 0x14

    .line 355
    invoke-virtual {v0, v1, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 356
    iget-wide v4, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->q:D

    double-to-int v1, v4

    .line 357
    iget-object v4, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->U:Lcom/vk/media/recorder/impl/connection/RtmpPublisherChunkStreamInfo;

    invoke-virtual {v4, v1}, Lcom/vk/media/recorder/impl/connection/RtmpPublisherChunkStreamInfo;->a(I)V

    .line 358
    iget-object v4, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->W:Lcom/vk/media/recorder/impl/connection/RtmpPublisherChunkStreamInfo;

    invoke-virtual {v4, v1}, Lcom/vk/media/recorder/impl/connection/RtmpPublisherChunkStreamInfo;->a(I)V

    .line 359
    iget-object v4, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->V:Lcom/vk/media/recorder/impl/connection/RtmpPublisherChunkStreamInfo;

    invoke-virtual {v4, v1}, Lcom/vk/media/recorder/impl/connection/RtmpPublisherChunkStreamInfo;->a(I)V

    int-to-byte v4, v1

    .line 360
    invoke-virtual {v0, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/16 v3, 0x9

    shr-int/lit8 v4, v1, 0x8

    int-to-byte v4, v4

    .line 361
    invoke-virtual {v0, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/16 v3, 0xa

    shr-int/lit8 v4, v1, 0x10

    int-to-byte v4, v4

    .line 362
    invoke-virtual {v0, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/16 v3, 0xb

    shr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    .line 363
    invoke-virtual {v0, v3, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 364
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->a([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "RtmpConnection"

    .line 366
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->f()V

    :goto_0
    return-void
.end method

.method l()I
    .locals 1

    .line 492
    iget v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->I:I

    return v0
.end method

.method m()V
    .locals 7

    const-string v0, "RtmpConnection"

    const-string v1, "sendMetaData"

    .line 639
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x5dc

    .line 642
    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "@setDataFrame"

    .line 643
    invoke-static {v0, v1}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    const-string v1, "onMetaData"

    .line 644
    invoke-static {v0, v1}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 645
    invoke-static {v0}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->b(Ljava/nio/ByteBuffer;)V

    .line 646
    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->a:Lcom/vk/media/recorder/impl/Streamer$MODE;

    sget-object v2, Lcom/vk/media/recorder/impl/Streamer$MODE;->VIDEO_ONLY:Lcom/vk/media/recorder/impl/Streamer$MODE;

    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->a:Lcom/vk/media/recorder/impl/Streamer$MODE;

    sget-object v2, Lcom/vk/media/recorder/impl/Streamer$MODE;->AUDIO_VIDEO:Lcom/vk/media/recorder/impl/Streamer$MODE;

    if-ne v1, v2, :cond_3

    .line 647
    :cond_0
    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->b:Lcom/vk/media/recorder/impl/connection/ConnectionManager;

    invoke-virtual {v1}, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->b()Lcom/vk/media/recorder/impl/connection/StreamBuffer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/media/recorder/impl/connection/StreamBuffer;->a()Lcom/vk/media/recorder/impl/connection/StreamBuffer$b;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->S:Lcom/vk/media/recorder/impl/connection/StreamBuffer$b;

    .line 648
    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->S:Lcom/vk/media/recorder/impl/connection/StreamBuffer$b;

    if-nez v1, :cond_1

    const-string v0, "RtmpConnection"

    const-string v1, "failed to get avc params, check if video capture is started"

    .line 649
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 650
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->f()V

    return-void

    .line 654
    :cond_1
    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->S:Lcom/vk/media/recorder/impl/connection/StreamBuffer$b;

    iget-object v1, v1, Lcom/vk/media/recorder/impl/connection/StreamBuffer$b;->a:[B

    iget-object v2, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->S:Lcom/vk/media/recorder/impl/connection/StreamBuffer$b;

    iget v2, v2, Lcom/vk/media/recorder/impl/connection/StreamBuffer$b;->b:I

    invoke-static {v1, v2}, Lcom/vk/media/recorder/impl/utils/H264SpsInfo;->a([BI)Lcom/vk/media/recorder/impl/utils/H264SpsInfo;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "RtmpConnection"

    const-string v1, "failed to get sps info"

    .line 656
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 657
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->f()V

    return-void

    :cond_2
    const-string v2, "RtmpConnection"

    .line 661
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "from sps: width="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/vk/media/recorder/impl/utils/H264SpsInfo;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ";height="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/vk/media/recorder/impl/utils/H264SpsInfo;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "width"

    .line 662
    invoke-static {v0, v2}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 663
    iget v2, v1, Lcom/vk/media/recorder/impl/utils/H264SpsInfo;->a:I

    int-to-double v5, v2

    invoke-static {v0, v5, v6}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a(Ljava/nio/ByteBuffer;D)V

    const-string v2, "height"

    .line 664
    invoke-static {v0, v2}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 665
    iget v1, v1, Lcom/vk/media/recorder/impl/utils/H264SpsInfo;->b:I

    int-to-double v1, v1

    invoke-static {v0, v1, v2}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a(Ljava/nio/ByteBuffer;D)V

    const-string v1, "videodatarate"

    .line 666
    invoke-static {v0, v1}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 667
    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->b:Lcom/vk/media/recorder/impl/connection/ConnectionManager;

    invoke-virtual {v1}, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->f()Lcom/vk/media/recorder/impl/utils/Configs$b;

    move-result-object v1

    iget v1, v1, Lcom/vk/media/recorder/impl/utils/Configs$b;->a:I

    int-to-double v1, v1

    div-double/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a(Ljava/nio/ByteBuffer;D)V

    const-string v1, "videocodecid"

    .line 668
    invoke-static {v0, v1}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    const-string v1, "avc1"

    .line 669
    invoke-static {v0, v1}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 673
    :cond_3
    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->a:Lcom/vk/media/recorder/impl/Streamer$MODE;

    sget-object v2, Lcom/vk/media/recorder/impl/Streamer$MODE;->AUDIO_ONLY:Lcom/vk/media/recorder/impl/Streamer$MODE;

    const/4 v5, 0x0

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->a:Lcom/vk/media/recorder/impl/Streamer$MODE;

    sget-object v2, Lcom/vk/media/recorder/impl/Streamer$MODE;->AUDIO_VIDEO:Lcom/vk/media/recorder/impl/Streamer$MODE;

    if-ne v1, v2, :cond_6

    :cond_4
    const-string v1, "audiosamplerate"

    .line 674
    invoke-static {v0, v1}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 675
    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->b:Lcom/vk/media/recorder/impl/connection/ConnectionManager;

    invoke-virtual {v1}, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->e()Lcom/vk/media/recorder/impl/utils/Configs$a;

    move-result-object v1

    iget v1, v1, Lcom/vk/media/recorder/impl/utils/Configs$a;->c:I

    int-to-double v1, v1

    invoke-static {v0, v1, v2}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a(Ljava/nio/ByteBuffer;D)V

    const-string v1, "audiodatarate"

    .line 676
    invoke-static {v0, v1}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 677
    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->b:Lcom/vk/media/recorder/impl/connection/ConnectionManager;

    invoke-virtual {v1}, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->e()Lcom/vk/media/recorder/impl/utils/Configs$a;

    move-result-object v1

    iget v1, v1, Lcom/vk/media/recorder/impl/utils/Configs$a;->d:I

    int-to-double v1, v1

    div-double/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a(Ljava/nio/ByteBuffer;D)V

    const-string v1, "audiosamplesize"

    .line 678
    invoke-static {v0, v1}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    .line 679
    invoke-static {v0, v1, v2}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a(Ljava/nio/ByteBuffer;D)V

    const-string v1, "stereo"

    .line 680
    invoke-static {v0, v1}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 681
    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->b:Lcom/vk/media/recorder/impl/connection/ConnectionManager;

    invoke-virtual {v1}, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->e()Lcom/vk/media/recorder/impl/utils/Configs$a;

    move-result-object v1

    iget v1, v1, Lcom/vk/media/recorder/impl/utils/Configs$a;->b:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    int-to-byte v1, v2

    .line 682
    invoke-static {v0, v1}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a(Ljava/nio/ByteBuffer;B)V

    const-string v1, "audiocodecid"

    .line 683
    invoke-static {v0, v1}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    const-string v1, "mp4a"

    .line 684
    invoke-static {v0, v1}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 687
    :cond_6
    invoke-static {v0}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->c(Ljava/nio/ByteBuffer;)V

    .line 688
    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->U:Lcom/vk/media/recorder/impl/connection/RtmpPublisherChunkStreamInfo;

    iget-object v2, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->o:[B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v1, v2, v3, v5}, Lcom/vk/media/recorder/impl/connection/RtmpPublisherChunkStreamInfo;->a([BII)I

    move-result v1

    .line 689
    iget-object v2, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->o:[B

    invoke-virtual {p0, v2, v5, v1}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->b([BII)V

    .line 690
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v1, v5, v0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->a([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "RtmpConnection"

    .line 692
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 693
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->f()V

    :goto_1
    return-void
.end method

.method n()V
    .locals 6

    const-string v0, "RtmpConnection"

    const-string v1, "sendAvcHeader"

    .line 699
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x5

    .line 702
    :try_start_0
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 703
    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->b:Lcom/vk/media/recorder/impl/connection/ConnectionManager;

    invoke-virtual {v1}, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->b()Lcom/vk/media/recorder/impl/connection/StreamBuffer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/media/recorder/impl/connection/StreamBuffer;->a()Lcom/vk/media/recorder/impl/connection/StreamBuffer$b;

    move-result-object v1

    .line 704
    iget-object v2, v1, Lcom/vk/media/recorder/impl/connection/StreamBuffer$b;->a:[B

    iget-object v1, v1, Lcom/vk/media/recorder/impl/connection/StreamBuffer$b;->c:[B

    invoke-virtual {p0, v2, v1}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->a([B[B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 705
    iget-object v2, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->W:Lcom/vk/media/recorder/impl/connection/RtmpPublisherChunkStreamInfo;

    iget-object v3, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->o:[B

    array-length v4, v0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/vk/media/recorder/impl/connection/RtmpPublisherChunkStreamInfo;->a([BII)I

    move-result v2

    .line 706
    iget-object v3, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->o:[B

    invoke-virtual {p0, v3, v5, v2}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->b([BII)V

    .line 707
    invoke-virtual {p0, v0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->b([B)V

    .line 708
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p0, v0, v5, v1}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->a([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "RtmpConnection"

    .line 710
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 711
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->f()V

    :goto_0
    return-void

    :array_0
    .array-data 1
        0x17t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method o()V
    .locals 5

    const-string v0, "RtmpConnection"

    const-string v1, "sendAacHeader"

    .line 717
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    .line 720
    :try_start_0
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 721
    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->b:Lcom/vk/media/recorder/impl/connection/ConnectionManager;

    invoke-virtual {v1}, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->b()Lcom/vk/media/recorder/impl/connection/StreamBuffer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/media/recorder/impl/connection/StreamBuffer;->b()Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->T:Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;

    .line 722
    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->T:Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;

    if-nez v1, :cond_0

    const-string v0, "RtmpConnection"

    const-string v1, "failed to get aac params, check if audio capture is started"

    .line 723
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 724
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->f()V

    return-void

    .line 728
    :cond_0
    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->V:Lcom/vk/media/recorder/impl/connection/RtmpPublisherChunkStreamInfo;

    iget-object v2, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->o:[B

    array-length v3, v0

    iget-object v4, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->T:Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;

    iget v4, v4, Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;->b:I

    add-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/vk/media/recorder/impl/connection/RtmpPublisherChunkStreamInfo;->a([BII)I

    move-result v1

    .line 729
    iget-object v2, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->o:[B

    invoke-virtual {p0, v2, v4, v1}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->b([BII)V

    .line 730
    invoke-virtual {p0, v0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->b([B)V

    .line 731
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->T:Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;

    iget-object v0, v0, Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;->a:[B

    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->T:Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;

    iget v1, v1, Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;->b:I

    invoke-virtual {p0, v0, v4, v1}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->a([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "RtmpConnection"

    .line 733
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 734
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->f()V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 1
        -0x51t
        0x0t
    .end array-data
.end method

.method p()V
    .locals 12

    .line 817
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->b()I

    move-result v0

    if-gtz v0, :cond_11

    .line 818
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->b:Lcom/vk/media/recorder/impl/connection/ConnectionManager;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->b()Lcom/vk/media/recorder/impl/connection/StreamBuffer;

    move-result-object v0

    iget-wide v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->ab:J

    invoke-virtual {v0, v1, v2}, Lcom/vk/media/recorder/impl/connection/StreamBuffer;->a(J)Lcom/vk/media/recorder/impl/BufferItem;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->aa:Lcom/vk/media/recorder/impl/BufferItem;

    .line 819
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->aa:Lcom/vk/media/recorder/impl/BufferItem;

    if-nez v0, :cond_1

    return-void

    .line 823
    :cond_1
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->aa:Lcom/vk/media/recorder/impl/BufferItem;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/BufferItem;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->ab:J

    .line 824
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtmpConnection$1;->b:[I

    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->aa:Lcom/vk/media/recorder/impl/BufferItem;

    invoke-virtual {v1}, Lcom/vk/media/recorder/impl/BufferItem;->b()Lcom/vk/media/recorder/impl/BufferItem$FrameType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/media/recorder/impl/BufferItem$FrameType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "RtmpConnection"

    .line 916
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported frame type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->aa:Lcom/vk/media/recorder/impl/BufferItem;

    invoke-virtual {v2}, Lcom/vk/media/recorder/impl/BufferItem;->b()Lcom/vk/media/recorder/impl/BufferItem$FrameType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 883
    :pswitch_0
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->a:Lcom/vk/media/recorder/impl/Streamer$MODE;

    sget-object v2, Lcom/vk/media/recorder/impl/Streamer$MODE;->AUDIO_VIDEO:Lcom/vk/media/recorder/impl/Streamer$MODE;

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->a:Lcom/vk/media/recorder/impl/Streamer$MODE;

    sget-object v2, Lcom/vk/media/recorder/impl/Streamer$MODE;->AUDIO_ONLY:Lcom/vk/media/recorder/impl/Streamer$MODE;

    if-eq v0, v2, :cond_2

    goto :goto_0

    .line 887
    :cond_2
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->aa:Lcom/vk/media/recorder/impl/BufferItem;

    invoke-virtual {p0, v0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->a(Lcom/vk/media/recorder/impl/BufferItem;)V

    .line 888
    iget-boolean v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->ac:Z

    if-eqz v0, :cond_3

    .line 889
    iput-boolean v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->ac:Z

    .line 890
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->aa:Lcom/vk/media/recorder/impl/BufferItem;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/BufferItem;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->ad:J

    .line 891
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->o()V

    .line 892
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->a:Lcom/vk/media/recorder/impl/Streamer$MODE;

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$MODE;->AUDIO_VIDEO:Lcom/vk/media/recorder/impl/Streamer$MODE;

    if-ne v0, v1, :cond_3

    .line 893
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->n()V

    .line 897
    :cond_3
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->aa:Lcom/vk/media/recorder/impl/BufferItem;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/BufferItem;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->ad:J

    sub-long v6, v0, v2

    cmp-long v0, v6, v4

    if-gez v0, :cond_4

    goto/16 :goto_0

    .line 901
    :cond_4
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->T:Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;

    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->b:Lcom/vk/media/recorder/impl/connection/ConnectionManager;

    invoke-virtual {v1}, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->b()Lcom/vk/media/recorder/impl/connection/StreamBuffer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/media/recorder/impl/connection/StreamBuffer;->b()Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;

    move-result-object v1

    if-eq v0, v1, :cond_6

    .line 902
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->b:Lcom/vk/media/recorder/impl/connection/ConnectionManager;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->b()Lcom/vk/media/recorder/impl/connection/StreamBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/connection/StreamBuffer;->b()Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;

    move-result-object v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    .line 907
    :cond_5
    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->T:Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->T:Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;

    invoke-virtual {v1, v0}, Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 908
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->o()V

    const-string v0, "RtmpConnection"

    const-string v1, "Audio encoder re-configuration detected"

    .line 909
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 913
    :cond_6
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->aa:Lcom/vk/media/recorder/impl/BufferItem;

    invoke-virtual {p0, v0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->d(Lcom/vk/media/recorder/impl/BufferItem;)V

    goto/16 :goto_0

    .line 826
    :pswitch_1
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->a:Lcom/vk/media/recorder/impl/Streamer$MODE;

    sget-object v6, Lcom/vk/media/recorder/impl/Streamer$MODE;->AUDIO_VIDEO:Lcom/vk/media/recorder/impl/Streamer$MODE;

    if-eq v0, v6, :cond_7

    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->a:Lcom/vk/media/recorder/impl/Streamer$MODE;

    sget-object v6, Lcom/vk/media/recorder/impl/Streamer$MODE;->VIDEO_ONLY:Lcom/vk/media/recorder/impl/Streamer$MODE;

    if-ne v0, v6, :cond_0

    :cond_7
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->aa:Lcom/vk/media/recorder/impl/BufferItem;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/BufferItem;->h()Z

    move-result v0

    if-nez v0, :cond_8

    iget-wide v6, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->k:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->aa:Lcom/vk/media/recorder/impl/BufferItem;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/BufferItem;->d()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->n:J

    sub-long v10, v6, v8

    cmp-long v0, v10, v2

    if-lez v0, :cond_8

    goto/16 :goto_0

    .line 830
    :cond_8
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->aa:Lcom/vk/media/recorder/impl/BufferItem;

    invoke-virtual {p0, v0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->b(Lcom/vk/media/recorder/impl/BufferItem;)V

    .line 831
    iget-boolean v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->ac:Z

    if-eqz v0, :cond_9

    .line 832
    iput-boolean v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->ac:Z

    .line 833
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->aa:Lcom/vk/media/recorder/impl/BufferItem;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/BufferItem;->c()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->ad:J

    .line 834
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->n()V

    .line 835
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->a:Lcom/vk/media/recorder/impl/Streamer$MODE;

    sget-object v6, Lcom/vk/media/recorder/impl/Streamer$MODE;->AUDIO_VIDEO:Lcom/vk/media/recorder/impl/Streamer$MODE;

    if-ne v0, v6, :cond_9

    .line 836
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->o()V

    .line 840
    :cond_9
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->aa:Lcom/vk/media/recorder/impl/BufferItem;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/BufferItem;->c()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->ad:J

    sub-long v10, v6, v8

    cmp-long v0, v10, v4

    if-gez v0, :cond_a

    goto/16 :goto_0

    .line 844
    :cond_a
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->S:Lcom/vk/media/recorder/impl/connection/StreamBuffer$b;

    iget-object v4, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->b:Lcom/vk/media/recorder/impl/connection/ConnectionManager;

    invoke-virtual {v4}, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->b()Lcom/vk/media/recorder/impl/connection/StreamBuffer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/media/recorder/impl/connection/StreamBuffer;->a()Lcom/vk/media/recorder/impl/connection/StreamBuffer$b;

    move-result-object v4

    if-eq v0, v4, :cond_d

    .line 845
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->b:Lcom/vk/media/recorder/impl/connection/ConnectionManager;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->b()Lcom/vk/media/recorder/impl/connection/StreamBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/connection/StreamBuffer;->a()Lcom/vk/media/recorder/impl/connection/StreamBuffer$b;

    move-result-object v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    .line 850
    :cond_b
    iget-object v4, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->S:Lcom/vk/media/recorder/impl/connection/StreamBuffer$b;

    if-eqz v4, :cond_d

    iget-object v4, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->S:Lcom/vk/media/recorder/impl/connection/StreamBuffer$b;

    invoke-virtual {v4, v0}, Lcom/vk/media/recorder/impl/connection/StreamBuffer$b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 851
    iget-object v4, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->aa:Lcom/vk/media/recorder/impl/BufferItem;

    invoke-virtual {v4}, Lcom/vk/media/recorder/impl/BufferItem;->h()Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_0

    .line 855
    :cond_c
    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->S:Lcom/vk/media/recorder/impl/connection/StreamBuffer$b;

    .line 856
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->n()V

    const-string v0, "RtmpConnection"

    const-string v4, "Video encoder re-configuration detected"

    .line 857
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 861
    :cond_d
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->aa:Lcom/vk/media/recorder/impl/BufferItem;

    invoke-virtual {p0, v0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->c(Lcom/vk/media/recorder/impl/BufferItem;)V

    .line 862
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;->SEND_VIDEO_PART:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->s:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    .line 863
    iput v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->X:I

    .line 866
    :cond_e
    iget v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->X:I

    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->aa:Lcom/vk/media/recorder/impl/BufferItem;

    invoke-virtual {v1}, Lcom/vk/media/recorder/impl/BufferItem;->f()[B

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_f

    .line 867
    iget-wide v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->k:J

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->k:J

    .line 868
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;->SEND_NEXT_ITEM:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->s:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMP_CONNECTION_STATE;

    goto/16 :goto_0

    .line 872
    :cond_f
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->aa:Lcom/vk/media/recorder/impl/BufferItem;

    iget v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->X:I

    invoke-direct {p0, v0, v1}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->b(Lcom/vk/media/recorder/impl/BufferItem;I)I

    move-result v0

    if-gtz v0, :cond_10

    const-string v0, "RtmpConnection"

    const-string v1, "failed to send video part"

    .line 874
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 878
    :cond_10
    iget v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->X:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->X:I

    .line 879
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->b()I

    move-result v0

    if-lez v0, :cond_e

    return-void

    :cond_11
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
