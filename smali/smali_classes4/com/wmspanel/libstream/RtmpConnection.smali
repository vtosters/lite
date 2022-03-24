.class Lcom/wmspanel/libstream/RtmpConnection;
.super Lcom/wmspanel/libstream/BaseConnection;
.source "RtmpConnection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wmspanel/libstream/RtmpConnection$RTMPCommandResponse;,
        Lcom/wmspanel/libstream/RtmpConnection$RTMP_CONNECTION_STATE;
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

.field L:Lcom/wmspanel/libstream/RtmpChunkStream;

.field M:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/wmspanel/libstream/RtmpChunkStream;",
            ">;"
        }
    .end annotation
.end field

.field N:Z

.field O:Z

.field P:I

.field Q:J

.field R:J

.field S:Lcom/wmspanel/libstream/StreamBuffer$b;

.field T:Lcom/wmspanel/libstream/StreamBuffer$a;

.field U:Lcom/wmspanel/libstream/RtmpConnection1;

.field V:Lcom/wmspanel/libstream/RtmpConnection1;

.field W:Lcom/wmspanel/libstream/RtmpConnection1;

.field X:I

.field final Y:B

.field final Z:B

.field aa:Lcom/wmspanel/libstream/BufferItem;

.field ab:J

.field ac:Z

.field ad:J

.field private ae:Lcom/wmspanel/libstream/Streamer$a;

.field private af:Ljava/lang/String;

.field private ag:I

.field o:[B

.field p:D

.field q:D

.field r:Z

.field s:Lcom/wmspanel/libstream/RtmpConnection$RTMP_CONNECTION_STATE;

.field t:Lcom/wmspanel/libstream/Streamer$STATUS;

.field u:Ljava/lang/String;

.field v:Ljava/lang/String;

.field final w:I

.field final x:B

.field final y:B

.field final z:B


# direct methods
.method constructor <init>(Lcom/wmspanel/libstream/ConnectionManager;ILcom/wmspanel/libstream/Streamer$MODE;Lcom/wmspanel/libstream/Streamer$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
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

    .line 259
    invoke-direct/range {v0 .. v6}, Lcom/wmspanel/libstream/BaseConnection;-><init>(Lcom/wmspanel/libstream/ConnectionManager;ILcom/wmspanel/libstream/Streamer$MODE;Ljava/lang/String;II)V

    const v0, 0xffff

    .line 142
    iput v0, v7, Lcom/wmspanel/libstream/RtmpConnection;->ag:I

    const/16 v0, 0x10

    .line 148
    new-array v0, v0, [B

    iput-object v0, v7, Lcom/wmspanel/libstream/RtmpConnection;->o:[B

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 208
    iput-wide v0, v7, Lcom/wmspanel/libstream/RtmpConnection;->p:D

    .line 209
    iput-wide v0, v7, Lcom/wmspanel/libstream/RtmpConnection;->q:D

    const/4 v0, 0x0

    .line 210
    iput-boolean v0, v7, Lcom/wmspanel/libstream/RtmpConnection;->r:Z

    .line 253
    sget-object v1, Lcom/wmspanel/libstream/RtmpConnection$RTMP_CONNECTION_STATE;->INITIAL:Lcom/wmspanel/libstream/RtmpConnection$RTMP_CONNECTION_STATE;

    iput-object v1, v7, Lcom/wmspanel/libstream/RtmpConnection;->s:Lcom/wmspanel/libstream/RtmpConnection$RTMP_CONNECTION_STATE;

    .line 254
    sget-object v1, Lcom/wmspanel/libstream/Streamer$STATUS;->CONN_FAIL:Lcom/wmspanel/libstream/Streamer$STATUS;

    iput-object v1, v7, Lcom/wmspanel/libstream/RtmpConnection;->t:Lcom/wmspanel/libstream/Streamer$STATUS;

    const/16 v1, 0x600

    .line 272
    iput v1, v7, Lcom/wmspanel/libstream/RtmpConnection;->w:I

    const/16 v1, 0xa

    .line 274
    iput-byte v1, v7, Lcom/wmspanel/libstream/RtmpConnection;->x:B

    .line 275
    iput-byte v0, v7, Lcom/wmspanel/libstream/RtmpConnection;->y:B

    .line 276
    iput-byte v0, v7, Lcom/wmspanel/libstream/RtmpConnection;->z:B

    const/4 v2, 0x1

    .line 277
    iput-byte v2, v7, Lcom/wmspanel/libstream/RtmpConnection;->A:B

    const/4 v3, 0x3

    .line 279
    iput-byte v3, v7, Lcom/wmspanel/libstream/RtmpConnection;->B:B

    .line 281
    iput-byte v3, v7, Lcom/wmspanel/libstream/RtmpConnection;->C:B

    const/16 v3, 0x9

    .line 283
    new-array v4, v3, [B

    fill-array-data v4, :array_0

    iput-object v4, v7, Lcom/wmspanel/libstream/RtmpConnection;->D:[B

    const/16 v4, 0xc00

    .line 349
    iput v4, v7, Lcom/wmspanel/libstream/RtmpConnection;->E:I

    const/4 v4, 0x2

    .line 350
    iput-byte v4, v7, Lcom/wmspanel/libstream/RtmpConnection;->F:B

    .line 352
    iput-byte v2, v7, Lcom/wmspanel/libstream/RtmpConnection;->G:B

    const/16 v4, 0x14

    .line 357
    iput-byte v4, v7, Lcom/wmspanel/libstream/RtmpConnection;->H:B

    const/16 v4, 0x80

    .line 700
    iput v4, v7, Lcom/wmspanel/libstream/RtmpConnection;->I:I

    .line 716
    iput-boolean v2, v7, Lcom/wmspanel/libstream/RtmpConnection;->K:Z

    .line 719
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v7, Lcom/wmspanel/libstream/RtmpConnection;->M:Ljava/util/HashMap;

    .line 724
    iput v0, v7, Lcom/wmspanel/libstream/RtmpConnection;->P:I

    const-wide/16 v4, 0x0

    .line 726
    iput-wide v4, v7, Lcom/wmspanel/libstream/RtmpConnection;->Q:J

    .line 727
    iput-wide v4, v7, Lcom/wmspanel/libstream/RtmpConnection;->R:J

    .line 1036
    new-instance v6, Lcom/wmspanel/libstream/RtmpConnection1;

    const/16 v8, 0x12

    invoke-direct {v6, v8}, Lcom/wmspanel/libstream/RtmpConnection1;-><init>(B)V

    iput-object v6, v7, Lcom/wmspanel/libstream/RtmpConnection;->U:Lcom/wmspanel/libstream/RtmpConnection1;

    .line 1037
    new-instance v6, Lcom/wmspanel/libstream/RtmpConnection1;

    const/16 v8, 0x8

    invoke-direct {v6, v8}, Lcom/wmspanel/libstream/RtmpConnection1;-><init>(B)V

    iput-object v6, v7, Lcom/wmspanel/libstream/RtmpConnection;->V:Lcom/wmspanel/libstream/RtmpConnection1;

    .line 1038
    new-instance v6, Lcom/wmspanel/libstream/RtmpConnection1;

    invoke-direct {v6, v3}, Lcom/wmspanel/libstream/RtmpConnection1;-><init>(B)V

    iput-object v6, v7, Lcom/wmspanel/libstream/RtmpConnection;->W:Lcom/wmspanel/libstream/RtmpConnection1;

    .line 1052
    iput v0, v7, Lcom/wmspanel/libstream/RtmpConnection;->X:I

    .line 1122
    iput-byte v1, v7, Lcom/wmspanel/libstream/RtmpConnection;->Y:B

    .line 1123
    iput-byte v2, v7, Lcom/wmspanel/libstream/RtmpConnection;->Z:B

    .line 1151
    iput-wide v4, v7, Lcom/wmspanel/libstream/RtmpConnection;->ab:J

    .line 1152
    iput-boolean v2, v7, Lcom/wmspanel/libstream/RtmpConnection;->ac:Z

    .line 1154
    iput-wide v4, v7, Lcom/wmspanel/libstream/RtmpConnection;->ad:J

    const-string v0, "RtmpConnection"

    const-string v1, "RtmpConnection"

    .line 260
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, p2

    .line 262
    iput v0, v7, Lcom/wmspanel/libstream/RtmpConnection;->c:I

    move-object/from16 v0, p8

    .line 263
    iput-object v0, v7, Lcom/wmspanel/libstream/RtmpConnection;->u:Ljava/lang/String;

    move-object/from16 v0, p9

    .line 264
    iput-object v0, v7, Lcom/wmspanel/libstream/RtmpConnection;->v:Ljava/lang/String;

    move-object v0, p4

    .line 266
    iput-object v0, v7, Lcom/wmspanel/libstream/RtmpConnection;->ae:Lcom/wmspanel/libstream/Streamer$a;

    .line 267
    iget-object v0, v7, Lcom/wmspanel/libstream/RtmpConnection;->ae:Lcom/wmspanel/libstream/Streamer$a;

    iget-object v0, v0, Lcom/wmspanel/libstream/Streamer$a;->c:Lcom/wmspanel/libstream/Streamer$AUTH;

    sget-object v1, Lcom/wmspanel/libstream/Streamer$AUTH;->PERISCOPE:Lcom/wmspanel/libstream/Streamer$AUTH;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x2000

    .line 268
    iput v0, v7, Lcom/wmspanel/libstream/RtmpConnection;->ag:I

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

.method private b(Lcom/wmspanel/libstream/BufferItem;I)I
    .locals 2

    if-nez p2, :cond_0

    .line 1096
    :try_start_0
    iget v0, p0, Lcom/wmspanel/libstream/RtmpConnection;->ag:I

    add-int/lit8 v0, v0, -0x9

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget v0, p0, Lcom/wmspanel/libstream/RtmpConnection;->ag:I

    .line 1097
    :goto_0
    invoke-virtual {p1}, Lcom/wmspanel/libstream/BufferItem;->f()[B

    move-result-object v1

    array-length v1, v1

    sub-int/2addr v1, p2

    if-le v1, v0, :cond_1

    .line 1101
    invoke-virtual {p1}, Lcom/wmspanel/libstream/BufferItem;->f()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2, v0}, Lcom/wmspanel/libstream/RtmpConnection;->b([BII)V

    const/4 p1, 0x1

    .line 1102
    new-array p1, p1, [B

    const/4 p2, 0x0

    const/16 v1, -0x3b

    aput-byte v1, p1, p2

    .line 1104
    invoke-virtual {p0, p1}, Lcom/wmspanel/libstream/RtmpConnection;->a([B)V

    goto :goto_1

    .line 1106
    :cond_1
    invoke-virtual {p1}, Lcom/wmspanel/libstream/BufferItem;->f()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2, v1}, Lcom/wmspanel/libstream/RtmpConnection;->a([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    :goto_1
    return v0

    :goto_2
    const-string p2, "RtmpConnection"

    .line 1112
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1113
    invoke-virtual {p0}, Lcom/wmspanel/libstream/RtmpConnection;->f()V

    const/4 p1, -0x1

    return p1
.end method

.method static f(I)[B
    .locals 4

    const/4 v0, 0x4

    .line 1044
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    shr-int/lit8 v3, p0, 0x18

    int-to-byte v3, v3

    .line 1046
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

    .line 586
    sget-object v0, Lcom/wmspanel/libstream/RtmpConnection$1;->a:[I

    iget-object v1, p0, Lcom/wmspanel/libstream/RtmpConnection;->s:Lcom/wmspanel/libstream/RtmpConnection$RTMP_CONNECTION_STATE;

    invoke-virtual {v1}, Lcom/wmspanel/libstream/RtmpConnection$RTMP_CONNECTION_STATE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 655
    invoke-virtual {p0}, Lcom/wmspanel/libstream/RtmpConnection;->f()V

    goto/16 :goto_0

    .line 651
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/wmspanel/libstream/RtmpConnection;->b(Ljava/nio/ByteBuffer;)V

    goto/16 :goto_0

    .line 635
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/wmspanel/libstream/RtmpConnection;->b(Ljava/nio/ByteBuffer;)V

    .line 637
    iget-boolean p1, p0, Lcom/wmspanel/libstream/RtmpConnection;->r:Z

    if-nez p1, :cond_0

    return v1

    .line 641
    :cond_0
    invoke-virtual {p0}, Lcom/wmspanel/libstream/RtmpConnection;->s()V

    .line 642
    sget-object p1, Lcom/wmspanel/libstream/RtmpConnection$RTMP_CONNECTION_STATE;->SEND_NEXT_ITEM:Lcom/wmspanel/libstream/RtmpConnection$RTMP_CONNECTION_STATE;

    iput-object p1, p0, Lcom/wmspanel/libstream/RtmpConnection;->s:Lcom/wmspanel/libstream/RtmpConnection$RTMP_CONNECTION_STATE;

    .line 644
    sget-object p1, Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;->RECORD:Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;

    sget-object v0, Lcom/wmspanel/libstream/Streamer$STATUS;->SUCCESS:Lcom/wmspanel/libstream/Streamer$STATUS;

    invoke-virtual {p0, p1, v0}, Lcom/wmspanel/libstream/RtmpConnection;->a(Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;Lcom/wmspanel/libstream/Streamer$STATUS;)V

    .line 646
    invoke-virtual {p0}, Lcom/wmspanel/libstream/RtmpConnection;->v()V

    goto/16 :goto_0

    .line 622
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/wmspanel/libstream/RtmpConnection;->b(Ljava/nio/ByteBuffer;)V

    .line 624
    iget-boolean p1, p0, Lcom/wmspanel/libstream/RtmpConnection;->r:Z

    if-nez p1, :cond_1

    return v1

    .line 628
    :cond_1
    sget-object p1, Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;->SETUP:Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;

    sget-object v0, Lcom/wmspanel/libstream/Streamer$STATUS;->SUCCESS:Lcom/wmspanel/libstream/Streamer$STATUS;

    invoke-virtual {p0, p1, v0}, Lcom/wmspanel/libstream/RtmpConnection;->a(Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;Lcom/wmspanel/libstream/Streamer$STATUS;)V

    .line 630
    invoke-virtual {p0}, Lcom/wmspanel/libstream/RtmpConnection;->q()V

    .line 631
    sget-object p1, Lcom/wmspanel/libstream/RtmpConnection$RTMP_CONNECTION_STATE;->PUBLISH:Lcom/wmspanel/libstream/RtmpConnection$RTMP_CONNECTION_STATE;

    iput-object p1, p0, Lcom/wmspanel/libstream/RtmpConnection;->s:Lcom/wmspanel/libstream/RtmpConnection$RTMP_CONNECTION_STATE;

    goto :goto_0

    .line 611
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/wmspanel/libstream/RtmpConnection;->b(Ljava/nio/ByteBuffer;)V

    .line 613
    iget-boolean p1, p0, Lcom/wmspanel/libstream/RtmpConnection;->r:Z

    if-nez p1, :cond_2

    return v1

    .line 617
    :cond_2
    invoke-virtual {p0}, Lcom/wmspanel/libstream/RtmpConnection;->p()V

    .line 618
    sget-object p1, Lcom/wmspanel/libstream/RtmpConnection$RTMP_CONNECTION_STATE;->CREATE_STREAM:Lcom/wmspanel/libstream/RtmpConnection$RTMP_CONNECTION_STATE;

    iput-object p1, p0, Lcom/wmspanel/libstream/RtmpConnection;->s:Lcom/wmspanel/libstream/RtmpConnection$RTMP_CONNECTION_STATE;

    goto :goto_0

    .line 588
    :pswitch_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    const/16 v2, 0xc01

    if-ge v0, v2, :cond_3

    return v1

    .line 594
    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    aget-byte v0, v0, v1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const-string v0, "RtmpConnection"

    .line 595
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

    .line 596
    invoke-virtual {p0}, Lcom/wmspanel/libstream/RtmpConnection;->f()V

    return v1

    .line 600
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wmspanel/libstream/RtmpConnection;->c([B)V

    .line 602
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-static {p1, v0}, Lcom/wmspanel/libstream/RtmpHelper;->g(Ljava/nio/ByteBuffer;I)V

    .line 603
    sget-object p1, Lcom/wmspanel/libstream/RtmpConnection$RTMP_CONNECTION_STATE;->C2:Lcom/wmspanel/libstream/RtmpConnection$RTMP_CONNECTION_STATE;

    iput-object p1, p0, Lcom/wmspanel/libstream/RtmpConnection;->s:Lcom/wmspanel/libstream/RtmpConnection$RTMP_CONNECTION_STATE;

    .line 605
    iget p1, p0, Lcom/wmspanel/libstream/RtmpConnection;->ag:I

    invoke-virtual {p0, p1}, Lcom/wmspanel/libstream/RtmpConnection;->a(I)V

    .line 606
    invoke-virtual {p0}, Lcom/wmspanel/libstream/RtmpConnection;->o()V

    .line 607
    sget-object p1, Lcom/wmspanel/libstream/RtmpConnection$RTMP_CONNECTION_STATE;->CONNECT:Lcom/wmspanel/libstream/RtmpConnection$RTMP_CONNECTION_STATE;

    iput-object p1, p0, Lcom/wmspanel/libstream/RtmpConnection;->s:Lcom/wmspanel/libstream/RtmpConnection$RTMP_CONNECTION_STATE;

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

.method a(Lcom/wmspanel/libstream/BufferItem;I)J
    .locals 6

    int-to-long v0, p2

    .line 1119
    invoke-virtual {p1}, Lcom/wmspanel/libstream/BufferItem;->c()J

    move-result-wide p1

    iget-wide v2, p0, Lcom/wmspanel/libstream/RtmpConnection;->ad:J

    sub-long v4, p1, v2

    mul-long v0, v0, v4

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method a(D)Lcom/wmspanel/libstream/RtmpConnection$RTMPCommandResponse;
    .locals 4

    double-to-int v0, p1

    int-to-double v1, v0

    cmpl-double v3, v1, p1

    if-eqz v3, :cond_0

    .line 171
    sget-object p1, Lcom/wmspanel/libstream/RtmpConnection$RTMPCommandResponse;->RTMP_COMMAND_RESPONSE_UNKNOWN:Lcom/wmspanel/libstream/RtmpConnection$RTMPCommandResponse;

    return-object p1

    :cond_0
    const/4 p1, -0x1

    if-eq v0, p1, :cond_3

    packed-switch v0, :pswitch_data_0

    .line 203
    sget-object p1, Lcom/wmspanel/libstream/RtmpConnection$RTMPCommandResponse;->RTMP_COMMAND_RESPONSE_UNKNOWN:Lcom/wmspanel/libstream/RtmpConnection$RTMPCommandResponse;

    return-object p1

    .line 186
    :pswitch_0
    iget-object p1, p0, Lcom/wmspanel/libstream/RtmpConnection;->s:Lcom/wmspanel/libstream/RtmpConnection$RTMP_CONNECTION_STATE;

    sget-object p2, Lcom/wmspanel/libstream/RtmpConnection$RTMP_CONNECTION_STATE;->CREATE_STREAM:Lcom/wmspanel/libstream/RtmpConnection$RTMP_CONNECTION_STATE;

    if-ne p1, p2, :cond_1

    .line 187
    sget-object p1, Lcom/wmspanel/libstream/RtmpConnection$RTMPCommandResponse;->RTMP_COMMAND_RESPONSE_CREATE_STREAM:Lcom/wmspanel/libstream/RtmpConnection$RTMPCommandResponse;

    return-object p1

    .line 189
    :cond_1
    sget-object p1, Lcom/wmspanel/libstream/RtmpConnection$RTMPCommandResponse;->RTMP_COMMAND_RESPONSE_UNKNOWN:Lcom/wmspanel/libstream/RtmpConnection$RTMPCommandResponse;

    return-object p1

    .line 177
    :pswitch_1
    iget-object p1, p0, Lcom/wmspanel/libstream/RtmpConnection;->s:Lcom/wmspanel/libstream/RtmpConnection$RTMP_CONNECTION_STATE;

    sget-object p2, Lcom/wmspanel/libstream/RtmpConnection$RTMP_CONNECTION_STATE;->CONNECT:Lcom/wmspanel/libstream/RtmpConnection$RTMP_CONNECTION_STATE;

    if-ne p1, p2, :cond_2

    .line 178
    sget-object p1, Lcom/wmspanel/libstream/RtmpConnection$RTMPCommandResponse;->RTMP_COMMAND_RESPONSE_CONNECT:Lcom/wmspanel/libstream/RtmpConnection$RTMPCommandResponse;

    return-object p1

    .line 180
    :cond_2
    sget-object p1, Lcom/wmspanel/libstream/RtmpConnection$RTMPCommandResponse;->RTMP_COMMAND_RESPONSE_UNKNOWN:Lcom/wmspanel/libstream/RtmpConnection$RTMPCommandResponse;

    return-object p1

    .line 195
    :cond_3
    iget-object p1, p0, Lcom/wmspanel/libstream/RtmpConnection;->s:Lcom/wmspanel/libstream/RtmpConnection$RTMP_CONNECTION_STATE;

    sget-object p2, Lcom/wmspanel/libstream/RtmpConnection$RTMP_CONNECTION_STATE;->PUBLISH:Lcom/wmspanel/libstream/RtmpConnection$RTMP_CONNECTION_STATE;

    if-ne p1, p2, :cond_4

    .line 196
    sget-object p1, Lcom/wmspanel/libstream/RtmpConnection$RTMPCommandResponse;->RTMP_COMMAND_RESPONSE_PUBLISH:Lcom/wmspanel/libstream/RtmpConnection$RTMPCommandResponse;

    return-object p1

    .line 198
    :cond_4
    sget-object p1, Lcom/wmspanel/libstream/RtmpConnection$RTMPCommandResponse;->RTMP_COMMAND_RESPONSE_UNKNOWN:Lcom/wmspanel/libstream/RtmpConnection$RTMPCommandResponse;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a([B[B)Ljava/nio/ByteBuffer;
    .locals 3

    .line 861
    array-length v0, p1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const-string p1, "RtmpConnection"

    const-string p2, "sps must be at least 4 bytes long"

    .line 862
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 866
    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, 0xb

    array-length v1, p2

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    .line 869
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x3

    .line 871
    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    const/4 v2, -0x1

    .line 874
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v2, -0x1f

    .line 877
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 880
    array-length v2, p1

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 881
    array-length v2, p1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 884
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 887
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 890
    array-length p1, p2

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 891
    array-length p1, p2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 894
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method a(DD)V
    .locals 2

    const-string v0, "RtmpConnection"

    const-string v1, "success_command_response"

    .line 213
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    double-to-int p1, p1

    const/4 p2, -0x1

    const/4 v0, 0x1

    if-eq p1, p2, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 229
    :pswitch_0
    iget-object p1, p0, Lcom/wmspanel/libstream/RtmpConnection;->s:Lcom/wmspanel/libstream/RtmpConnection$RTMP_CONNECTION_STATE;

    sget-object p2, Lcom/wmspanel/libstream/RtmpConnection$RTMP_CONNECTION_STATE;->CREATE_STREAM:Lcom/wmspanel/libstream/RtmpConnection$RTMP_CONNECTION_STATE;

    if-ne p1, p2, :cond_0

    .line 230
    iput-wide p3, p0, Lcom/wmspanel/libstream/RtmpConnection;->q:D

    .line 231
    iput-boolean v0, p0, Lcom/wmspanel/libstream/RtmpConnection;->r:Z

    goto :goto_0

    .line 233
    :cond_0
    invoke-virtual {p0}, Lcom/wmspanel/libstream/RtmpConnection;->f()V

    return-void

    .line 218
    :pswitch_1
    iget-object p1, p0, Lcom/wmspanel/libstream/RtmpConnection;->s:Lcom/wmspanel/libstream/RtmpConnection$RTMP_CONNECTION_STATE;

    sget-object p2, Lcom/wmspanel/libstream/RtmpConnection$RTMP_CONNECTION_STATE;->CONNECT:Lcom/wmspanel/libstream/RtmpConnection$RTMP_CONNECTION_STATE;

    if-ne p1, p2, :cond_1

    .line 219
    iput-wide p3, p0, Lcom/wmspanel/libstream/RtmpConnection;->p:D

    .line 220
    iput-boolean v0, p0, Lcom/wmspanel/libstream/RtmpConnection;->r:Z

    goto :goto_0

    .line 222
    :cond_1
    invoke-virtual {p0}, Lcom/wmspanel/libstream/RtmpConnection;->f()V

    return-void

    .line 240
    :cond_2
    iget-object p1, p0, Lcom/wmspanel/libstream/RtmpConnection;->s:Lcom/wmspanel/libstream/RtmpConnection$RTMP_CONNECTION_STATE;

    sget-object p2, Lcom/wmspanel/libstream/RtmpConnection$RTMP_CONNECTION_STATE;->PUBLISH:Lcom/wmspanel/libstream/RtmpConnection$RTMP_CONNECTION_STATE;

    if-ne p1, p2, :cond_3

    iget-wide p1, p0, Lcom/wmspanel/libstream/RtmpConnection;->q:D

    cmpl-double v1, p3, p1

    if-nez v1, :cond_3

    .line 241
    iput-boolean v0, p0, Lcom/wmspanel/libstream/RtmpConnection;->r:Z

    :goto_0
    return-void

    .line 243
    :cond_3
    invoke-virtual {p0}, Lcom/wmspanel/libstream/RtmpConnection;->f()V

    return-void

    nop

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

    .line 360
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xc

    .line 364
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

    .line 369
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

    .line 375
    invoke-virtual {p0, v0}, Lcom/wmspanel/libstream/RtmpConnection;->b([B)V

    .line 376
    invoke-virtual {p0, v3}, Lcom/wmspanel/libstream/RtmpConnection;->a([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "RtmpConnection"

    .line 379
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    invoke-virtual {p0}, Lcom/wmspanel/libstream/RtmpConnection;->f()V

    :goto_0
    return-void
.end method

.method protected b(I)Ljava/lang/String;
    .locals 4

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 388
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ge v2, p1, :cond_0

    .line 389
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v2

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890"

    .line 390
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 392
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/wmspanel/libstream/RtmpConnection;->af:Ljava/lang/String;

    return-void
.end method

.method b(Ljava/nio/ByteBuffer;)V
    .locals 7

    const/4 v0, 0x0

    .line 730
    iput-boolean v0, p0, Lcom/wmspanel/libstream/RtmpConnection;->r:Z

    .line 733
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_c

    .line 734
    iget-boolean v1, p0, Lcom/wmspanel/libstream/RtmpConnection;->K:Z

    if-eqz v1, :cond_5

    .line 736
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    and-int/lit8 v1, v1, 0x3f

    const/4 v3, 0x2

    if-nez v1, :cond_1

    .line 739
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-ge v1, v3, :cond_0

    return-void

    .line 742
    :cond_0
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v1, v1, 0x40

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_3

    .line 744
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    const/4 v4, 0x3

    if-ge v1, v4, :cond_2

    return-void

    .line 747
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

    .line 751
    invoke-virtual {p0}, Lcom/wmspanel/libstream/RtmpConnection;->f()V

    return-void

    .line 755
    :cond_4
    iget-object v3, p0, Lcom/wmspanel/libstream/RtmpConnection;->M:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/wmspanel/libstream/RtmpChunkStream;

    iput-object v3, p0, Lcom/wmspanel/libstream/RtmpConnection;->L:Lcom/wmspanel/libstream/RtmpChunkStream;

    .line 757
    iget-object v3, p0, Lcom/wmspanel/libstream/RtmpConnection;->L:Lcom/wmspanel/libstream/RtmpChunkStream;

    if-nez v3, :cond_5

    .line 758
    new-instance v3, Lcom/wmspanel/libstream/RtmpChunkStream;

    invoke-direct {v3, p0, v1}, Lcom/wmspanel/libstream/RtmpChunkStream;-><init>(Lcom/wmspanel/libstream/RtmpConnection;I)V

    iput-object v3, p0, Lcom/wmspanel/libstream/RtmpConnection;->L:Lcom/wmspanel/libstream/RtmpChunkStream;

    .line 759
    iget-object v3, p0, Lcom/wmspanel/libstream/RtmpConnection;->M:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, p0, Lcom/wmspanel/libstream/RtmpConnection;->L:Lcom/wmspanel/libstream/RtmpChunkStream;

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    :cond_5
    iget-object v1, p0, Lcom/wmspanel/libstream/RtmpConnection;->L:Lcom/wmspanel/libstream/RtmpChunkStream;

    invoke-virtual {v1, p1}, Lcom/wmspanel/libstream/RtmpChunkStream;->a(Ljava/nio/ByteBuffer;)I

    move-result v1

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_7

    and-int/lit8 p1, v1, 0x20

    if-eqz p1, :cond_6

    .line 767
    sget-object p1, Lcom/wmspanel/libstream/Streamer$STATUS;->AUTH_FAIL:Lcom/wmspanel/libstream/Streamer$STATUS;

    iput-object p1, p0, Lcom/wmspanel/libstream/RtmpConnection;->t:Lcom/wmspanel/libstream/Streamer$STATUS;

    .line 769
    :cond_6
    invoke-virtual {p0}, Lcom/wmspanel/libstream/RtmpConnection;->f()V

    return-void

    :cond_7
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_8

    .line 774
    iput-boolean v2, p0, Lcom/wmspanel/libstream/RtmpConnection;->N:Z

    :cond_8
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_9

    .line 778
    iput-boolean v2, p0, Lcom/wmspanel/libstream/RtmpConnection;->O:Z

    .line 779
    iput-boolean v2, p0, Lcom/wmspanel/libstream/RtmpConnection;->N:Z

    :cond_9
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_a

    .line 783
    iput-boolean v2, p0, Lcom/wmspanel/libstream/RtmpConnection;->K:Z

    goto :goto_2

    .line 785
    :cond_a
    iput-boolean v0, p0, Lcom/wmspanel/libstream/RtmpConnection;->K:Z

    :goto_2
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_b

    return-void

    .line 798
    :cond_b
    iget v1, p0, Lcom/wmspanel/libstream/RtmpConnection;->P:I

    iget-object v2, p0, Lcom/wmspanel/libstream/RtmpConnection;->L:Lcom/wmspanel/libstream/RtmpChunkStream;

    invoke-virtual {v2}, Lcom/wmspanel/libstream/RtmpChunkStream;->c()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/wmspanel/libstream/RtmpConnection;->P:I

    goto/16 :goto_0

    .line 801
    :cond_c
    invoke-static {p1}, Lcom/wmspanel/libstream/RtmpHelper;->d(Ljava/nio/ByteBuffer;)V

    .line 803
    iget p1, p0, Lcom/wmspanel/libstream/RtmpConnection;->P:I

    if-lez p1, :cond_d

    return-void

    .line 805
    :cond_d
    iget p1, p0, Lcom/wmspanel/libstream/RtmpConnection;->P:I

    if-gez p1, :cond_e

    .line 806
    invoke-virtual {p0}, Lcom/wmspanel/libstream/RtmpConnection;->f()V

    return-void

    .line 810
    :cond_e
    iget p1, p0, Lcom/wmspanel/libstream/RtmpConnection;->J:I

    if-lez p1, :cond_11

    .line 811
    iget-wide v0, p0, Lcom/wmspanel/libstream/RtmpConnection;->Q:J

    const-wide/32 v3, -0x10000000

    cmp-long p1, v0, v3

    if-ltz p1, :cond_f

    .line 812
    iget-wide v0, p0, Lcom/wmspanel/libstream/RtmpConnection;->Q:J

    iget-wide v3, p0, Lcom/wmspanel/libstream/RtmpConnection;->R:J

    const/4 p1, 0x0

    sub-long v5, v0, v3

    iput-wide v5, p0, Lcom/wmspanel/libstream/RtmpConnection;->Q:J

    const-wide/16 v0, 0x0

    .line 813
    iput-wide v0, p0, Lcom/wmspanel/libstream/RtmpConnection;->R:J

    .line 816
    :cond_f
    iget-wide v0, p0, Lcom/wmspanel/libstream/RtmpConnection;->Q:J

    iget-wide v3, p0, Lcom/wmspanel/libstream/RtmpConnection;->R:J

    const/4 p1, 0x0

    sub-long v5, v0, v3

    .line 818
    iget p1, p0, Lcom/wmspanel/libstream/RtmpConnection;->J:I

    int-to-long v0, p1

    cmp-long p1, v5, v0

    if-ltz p1, :cond_11

    .line 819
    iget-wide v0, p0, Lcom/wmspanel/libstream/RtmpConnection;->Q:J

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Lcom/wmspanel/libstream/RtmpConnection;->e(I)Z

    move-result p1

    if-nez p1, :cond_10

    .line 820
    invoke-virtual {p0}, Lcom/wmspanel/libstream/RtmpConnection;->f()V

    return-void

    .line 823
    :cond_10
    iget-wide v0, p0, Lcom/wmspanel/libstream/RtmpConnection;->Q:J

    iput-wide v0, p0, Lcom/wmspanel/libstream/RtmpConnection;->R:J

    .line 824
    iput-boolean v2, p0, Lcom/wmspanel/libstream/RtmpConnection;->N:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v0, "RtmpConnection"

    .line 829
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 830
    invoke-virtual {p0}, Lcom/wmspanel/libstream/RtmpConnection;->f()V

    :cond_11
    :goto_3
    return-void
.end method

.method c()V
    .locals 2

    const-string v0, "RtmpConnection"

    const-string v1, "onConnect"

    .line 561
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    sget-object v0, Lcom/wmspanel/libstream/Streamer$STATUS;->UNKNOWN_FAIL:Lcom/wmspanel/libstream/Streamer$STATUS;

    iput-object v0, p0, Lcom/wmspanel/libstream/RtmpConnection;->t:Lcom/wmspanel/libstream/Streamer$STATUS;

    .line 563
    sget-object v0, Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;->CONNECTED:Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;

    sget-object v1, Lcom/wmspanel/libstream/Streamer$STATUS;->SUCCESS:Lcom/wmspanel/libstream/Streamer$STATUS;

    invoke-virtual {p0, v0, v1}, Lcom/wmspanel/libstream/RtmpConnection;->a(Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;Lcom/wmspanel/libstream/Streamer$STATUS;)V

    .line 564
    invoke-virtual {p0}, Lcom/wmspanel/libstream/RtmpConnection;->n()V

    .line 565
    sget-object v0, Lcom/wmspanel/libstream/RtmpConnection$RTMP_CONNECTION_STATE;->C0C1:Lcom/wmspanel/libstream/RtmpConnection$RTMP_CONNECTION_STATE;

    iput-object v0, p0, Lcom/wmspanel/libstream/RtmpConnection;->s:Lcom/wmspanel/libstream/RtmpConnection$RTMP_CONNECTION_STATE;

    return-void
.end method

.method c(I)V
    .locals 0

    .line 703
    iput p1, p0, Lcom/wmspanel/libstream/RtmpConnection;->I:I

    return-void
.end method

.method c(Lcom/wmspanel/libstream/BufferItem;)V
    .locals 8

    const/16 v0, 0x3e8

    .line 1059
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/wmspanel/libstream/RtmpConnection;->a(Lcom/wmspanel/libstream/BufferItem;I)J

    move-result-wide v0

    .line 1063
    invoke-virtual {p1}, Lcom/wmspanel/libstream/BufferItem;->f()[B

    move-result-object v2

    .line 1066
    invoke-virtual {p1}, Lcom/wmspanel/libstream/BufferItem;->h()Z

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

    .line 1070
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

    .line 1077
    iget-object p1, p0, Lcom/wmspanel/libstream/RtmpConnection;->W:Lcom/wmspanel/libstream/RtmpConnection1;

    iget-object v3, p0, Lcom/wmspanel/libstream/RtmpConnection;->o:[B

    array-length v4, v5

    add-int/2addr v4, v6

    array-length v6, v2

    add-int/2addr v4, v6

    long-to-int v0, v0

    invoke-virtual {p1, v3, v4, v0}, Lcom/wmspanel/libstream/RtmpConnection1;->a([BII)I

    move-result p1

    .line 1079
    iget-object v0, p0, Lcom/wmspanel/libstream/RtmpConnection;->o:[B

    invoke-virtual {p0, v0, v7, p1}, Lcom/wmspanel/libstream/RtmpConnection;->b([BII)V

    .line 1080
    invoke-virtual {p0, v5}, Lcom/wmspanel/libstream/RtmpConnection;->b([B)V

    .line 1082
    array-length p1, v2

    invoke-static {p1}, Lcom/wmspanel/libstream/RtmpConnection;->f(I)[B

    move-result-object p1

    .line 1083
    invoke-virtual {p0, p1}, Lcom/wmspanel/libstream/RtmpConnection;->b([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "RtmpConnection"

    .line 1086
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1087
    invoke-virtual {p0}, Lcom/wmspanel/libstream/RtmpConnection;->f()V

    :goto_1
    return-void
.end method

.method c([B)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x600

    .line 342
    :try_start_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/wmspanel/libstream/RtmpConnection;->a([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "RtmpConnection"

    .line 344
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    invoke-virtual {p0}, Lcom/wmspanel/libstream/RtmpConnection;->f()V

    :goto_0
    return-void
.end method

.method d()V
    .locals 2

    .line 665
    sget-object v0, Lcom/wmspanel/libstream/RtmpConnection$1;->a:[I

    iget-object v1, p0, Lcom/wmspanel/libstream/RtmpConnection;->s:Lcom/wmspanel/libstream/RtmpConnection$RTMP_CONNECTION_STATE;

    invoke-virtual {v1}, Lcom/wmspanel/libstream/RtmpConnection$RTMP_CONNECTION_STATE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 667
    :pswitch_0
    iget v0, p0, Lcom/wmspanel/libstream/RtmpConnection;->ag:I

    invoke-virtual {p0, v0}, Lcom/wmspanel/libstream/RtmpConnection;->a(I)V

    .line 668
    invoke-virtual {p0}, Lcom/wmspanel/libstream/RtmpConnection;->o()V

    .line 669
    sget-object v0, Lcom/wmspanel/libstream/RtmpConnection$RTMP_CONNECTION_STATE;->CONNECT:Lcom/wmspanel/libstream/RtmpConnection$RTMP_CONNECTION_STATE;

    iput-object v0, p0, Lcom/wmspanel/libstream/RtmpConnection;->s:Lcom/wmspanel/libstream/RtmpConnection$RTMP_CONNECTION_STATE;

    goto :goto_0

    .line 677
    :cond_0
    :pswitch_1
    iget v0, p0, Lcom/wmspanel/libstream/RtmpConnection;->X:I

    iget-object v1, p0, Lcom/wmspanel/libstream/RtmpConnection;->aa:Lcom/wmspanel/libstream/BufferItem;

    invoke-virtual {v1}, Lcom/wmspanel/libstream/BufferItem;->f()[B

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 678
    iget-object v0, p0, Lcom/wmspanel/libstream/RtmpConnection;->aa:Lcom/wmspanel/libstream/BufferItem;

    iget v1, p0, Lcom/wmspanel/libstream/RtmpConnection;->X:I

    invoke-direct {p0, v0, v1}, Lcom/wmspanel/libstream/RtmpConnection;->b(Lcom/wmspanel/libstream/BufferItem;I)I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "RtmpConnection"

    const-string v1, "failed to send video part"

    .line 680
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 683
    :cond_1
    iget v1, p0, Lcom/wmspanel/libstream/RtmpConnection;->X:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/wmspanel/libstream/RtmpConnection;->X:I

    .line 685
    invoke-virtual {p0}, Lcom/wmspanel/libstream/RtmpConnection;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 686
    sget-object v0, Lcom/wmspanel/libstream/RtmpConnection$RTMP_CONNECTION_STATE;->SEND_VIDEO_PART:Lcom/wmspanel/libstream/RtmpConnection$RTMP_CONNECTION_STATE;

    iput-object v0, p0, Lcom/wmspanel/libstream/RtmpConnection;->s:Lcom/wmspanel/libstream/RtmpConnection$RTMP_CONNECTION_STATE;

    return-void

    .line 690
    :cond_2
    sget-object v0, Lcom/wmspanel/libstream/RtmpConnection$RTMP_CONNECTION_STATE;->SEND_NEXT_ITEM:Lcom/wmspanel/libstream/RtmpConnection$RTMP_CONNECTION_STATE;

    iput-object v0, p0, Lcom/wmspanel/libstream/RtmpConnection;->s:Lcom/wmspanel/libstream/RtmpConnection$RTMP_CONNECTION_STATE;

    .line 692
    invoke-virtual {p0}, Lcom/wmspanel/libstream/RtmpConnection;->v()V

    goto :goto_0

    .line 673
    :pswitch_2
    invoke-virtual {p0}, Lcom/wmspanel/libstream/RtmpConnection;->v()V

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

    .line 713
    iput p1, p0, Lcom/wmspanel/libstream/RtmpConnection;->J:I

    return-void
.end method

.method d(Lcom/wmspanel/libstream/BufferItem;)V
    .locals 7

    const/4 v0, 0x2

    .line 1130
    :try_start_0
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 1132
    invoke-virtual {p1}, Lcom/wmspanel/libstream/BufferItem;->f()[B

    move-result-object v1

    const/16 v2, 0x3e8

    .line 1134
    invoke-virtual {p0, p1, v2}, Lcom/wmspanel/libstream/RtmpConnection;->a(Lcom/wmspanel/libstream/BufferItem;I)J

    move-result-wide v2

    .line 1136
    iget-object p1, p0, Lcom/wmspanel/libstream/RtmpConnection;->V:Lcom/wmspanel/libstream/RtmpConnection1;

    iget-object v4, p0, Lcom/wmspanel/libstream/RtmpConnection;->o:[B

    array-length v5, v0

    array-length v6, v1

    add-int/2addr v5, v6

    long-to-int v2, v2

    invoke-virtual {p1, v4, v5, v2}, Lcom/wmspanel/libstream/RtmpConnection1;->a([BII)I

    move-result p1

    .line 1138
    iget-object v2, p0, Lcom/wmspanel/libstream/RtmpConnection;->o:[B

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, p1}, Lcom/wmspanel/libstream/RtmpConnection;->b([BII)V

    .line 1139
    invoke-virtual {p0, v0}, Lcom/wmspanel/libstream/RtmpConnection;->b([B)V

    .line 1140
    invoke-virtual {p0, v1}, Lcom/wmspanel/libstream/RtmpConnection;->a([B)V

    .line 1142
    iget-wide v0, p0, Lcom/wmspanel/libstream/RtmpConnection;->i:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/wmspanel/libstream/RtmpConnection;->i:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "RtmpConnection"

    .line 1145
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1146
    invoke-virtual {p0}, Lcom/wmspanel/libstream/RtmpConnection;->f()V

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

    .line 836
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xc

    .line 838
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

    .line 843
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

    .line 850
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/wmspanel/libstream/RtmpConnection;->b([B)V

    .line 851
    invoke-virtual {p0, v3}, Lcom/wmspanel/libstream/RtmpConnection;->a([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v6

    :catch_0
    move-exception p1

    const-string v0, "RtmpConnection"

    .line 853
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

    .line 569
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 570
    iget-object v0, p0, Lcom/wmspanel/libstream/RtmpConnection;->s:Lcom/wmspanel/libstream/RtmpConnection$RTMP_CONNECTION_STATE;

    sget-object v1, Lcom/wmspanel/libstream/RtmpConnection$RTMP_CONNECTION_STATE;->CLOSED:Lcom/wmspanel/libstream/RtmpConnection$RTMP_CONNECTION_STATE;

    if-eq v0, v1, :cond_1

    .line 572
    iget-object v0, p0, Lcom/wmspanel/libstream/RtmpConnection;->t:Lcom/wmspanel/libstream/Streamer$STATUS;

    sget-object v1, Lcom/wmspanel/libstream/Streamer$STATUS;->AUTH_FAIL:Lcom/wmspanel/libstream/Streamer$STATUS;

    if-ne v0, v1, :cond_0

    .line 573
    iget-object v0, p0, Lcom/wmspanel/libstream/RtmpConnection;->b:Lcom/wmspanel/libstream/ConnectionManager;

    iget v1, p0, Lcom/wmspanel/libstream/RtmpConnection;->c:I

    iget-object v2, p0, Lcom/wmspanel/libstream/RtmpConnection;->af:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/wmspanel/libstream/ConnectionManager;->a(ILjava/lang/String;)V

    .line 576
    :cond_0
    sget-object v0, Lcom/wmspanel/libstream/RtmpConnection$RTMP_CONNECTION_STATE;->CLOSED:Lcom/wmspanel/libstream/RtmpConnection$RTMP_CONNECTION_STATE;

    iput-object v0, p0, Lcom/wmspanel/libstream/RtmpConnection;->s:Lcom/wmspanel/libstream/RtmpConnection$RTMP_CONNECTION_STATE;

    .line 577
    invoke-super {p0}, Lcom/wmspanel/libstream/BaseConnection;->f()V

    .line 578
    sget-object v0, Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;->DISCONNECTED:Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;

    iget-object v1, p0, Lcom/wmspanel/libstream/RtmpConnection;->t:Lcom/wmspanel/libstream/Streamer$STATUS;

    invoke-virtual {p0, v0, v1}, Lcom/wmspanel/libstream/RtmpConnection;->a(Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;Lcom/wmspanel/libstream/Streamer$STATUS;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 580
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 568
    monitor-exit p0

    throw v0
.end method

.method n()V
    .locals 10

    const-string v0, "RtmpConnection"

    const-string v1, "sendHandshakeC0C1"

    .line 293
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x601

    .line 297
    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 299
    iget-object v1, p0, Lcom/wmspanel/libstream/RtmpConnection;->D:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const/4 v3, 0x4

    .line 303
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

    .line 311
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    if-ge v5, v9, :cond_0

    .line 313
    rem-int/lit8 v5, v1, 0x4

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    .line 324
    :pswitch_0
    aget-byte v5, v4, v6

    aget-byte v9, v4, v8

    add-int/2addr v5, v9

    int-to-byte v5, v5

    aput-byte v5, v4, v2

    goto :goto_1

    .line 321
    :pswitch_1
    aget-byte v5, v4, v6

    aget-byte v9, v4, v7

    add-int/2addr v5, v9

    int-to-byte v5, v5

    aput-byte v5, v4, v8

    goto :goto_1

    .line 318
    :pswitch_2
    aget-byte v5, v4, v8

    aget-byte v9, v4, v2

    add-int/2addr v5, v9

    int-to-byte v5, v5

    aput-byte v5, v4, v7

    goto :goto_1

    .line 315
    :pswitch_3
    aget-byte v5, v4, v7

    aget-byte v9, v4, v8

    add-int/2addr v5, v9

    int-to-byte v5, v5

    aput-byte v5, v4, v6

    .line 328
    :goto_1
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    .line 329
    rem-int/2addr v1, v3

    goto :goto_0

    .line 332
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wmspanel/libstream/RtmpConnection;->a([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "RtmpConnection"

    .line 335
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    invoke-virtual {p0}, Lcom/wmspanel/libstream/RtmpConnection;->f()V

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

.method o()V
    .locals 7

    const-string v0, "RtmpConnection"

    const-string v1, "sendConnect"

    .line 397
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xc00

    .line 401
    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "connect"

    .line 403
    invoke-static {v0, v1}, Lcom/wmspanel/libstream/RtmpHelper;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 405
    invoke-static {v0, v1, v2}, Lcom/wmspanel/libstream/RtmpHelper;->a(Ljava/nio/ByteBuffer;D)V

    .line 406
    invoke-static {v0}, Lcom/wmspanel/libstream/RtmpHelper;->b(Ljava/nio/ByteBuffer;)V

    const-string v3, "app"

    .line 408
    invoke-static {v0, v3}, Lcom/wmspanel/libstream/RtmpHelper;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 409
    iget-object v3, p0, Lcom/wmspanel/libstream/RtmpConnection;->ae:Lcom/wmspanel/libstream/Streamer$a;

    iget-object v3, v3, Lcom/wmspanel/libstream/Streamer$a;->c:Lcom/wmspanel/libstream/Streamer$AUTH;

    sget-object v4, Lcom/wmspanel/libstream/Streamer$AUTH;->LLNW:Lcom/wmspanel/libstream/Streamer$AUTH;

    if-ne v3, v4, :cond_2

    .line 410
    iget-object v3, p0, Lcom/wmspanel/libstream/RtmpConnection;->ae:Lcom/wmspanel/libstream/Streamer$a;

    iget-object v3, v3, Lcom/wmspanel/libstream/Streamer$a;->d:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/wmspanel/libstream/RtmpConnection;->ae:Lcom/wmspanel/libstream/Streamer$a;

    iget-object v3, v3, Lcom/wmspanel/libstream/Streamer$a;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 415
    invoke-virtual {p0, v3}, Lcom/wmspanel/libstream/RtmpConnection;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 417
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/wmspanel/libstream/RtmpConnection;->ae:Lcom/wmspanel/libstream/Streamer$a;

    iget-object v5, v5, Lcom/wmspanel/libstream/Streamer$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":live:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/wmspanel/libstream/RtmpConnection;->ae:Lcom/wmspanel/libstream/Streamer$a;

    iget-object v5, v5, Lcom/wmspanel/libstream/Streamer$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 418
    invoke-static {v4}, Lcom/wmspanel/libstream/Utils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 420
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "publish:/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/wmspanel/libstream/RtmpConnection;->u:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/_definst_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 421
    invoke-static {v5}, Lcom/wmspanel/libstream/Utils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 423
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/wmspanel/libstream/RtmpConnection;->ae:Lcom/wmspanel/libstream/Streamer$a;

    iget-object v4, v4, Lcom/wmspanel/libstream/Streamer$a;->d:Ljava/lang/String;

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

    .line 429
    invoke-static {v4}, Lcom/wmspanel/libstream/Utils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 431
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "&nonce="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/wmspanel/libstream/RtmpConnection;->ae:Lcom/wmspanel/libstream/Streamer$a;

    iget-object v6, v6, Lcom/wmspanel/libstream/Streamer$a;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&cnonce="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&nc=00000001&response="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 436
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/wmspanel/libstream/RtmpConnection;->u:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "?authmod=llnw&user="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/wmspanel/libstream/RtmpConnection;->ae:Lcom/wmspanel/libstream/Streamer$a;

    iget-object v5, v5, Lcom/wmspanel/libstream/Streamer$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 438
    invoke-static {v0, v3}, Lcom/wmspanel/libstream/RtmpHelper;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    goto :goto_1

    .line 411
    :cond_1
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/wmspanel/libstream/RtmpConnection;->u:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "?authmod=llnw&user="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/wmspanel/libstream/RtmpConnection;->ae:Lcom/wmspanel/libstream/Streamer$a;

    iget-object v4, v4, Lcom/wmspanel/libstream/Streamer$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/wmspanel/libstream/RtmpHelper;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    goto :goto_1

    .line 443
    :cond_2
    iget-object v3, p0, Lcom/wmspanel/libstream/RtmpConnection;->u:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/wmspanel/libstream/RtmpHelper;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    :goto_1
    const-string v3, "tcUrl"

    .line 446
    invoke-static {v0, v3}, Lcom/wmspanel/libstream/RtmpHelper;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 447
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rtmp://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/wmspanel/libstream/RtmpConnection;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/wmspanel/libstream/RtmpConnection;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/wmspanel/libstream/RtmpConnection;->u:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 448
    invoke-static {v0, v3}, Lcom/wmspanel/libstream/RtmpHelper;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    const-string v3, "flashVer"

    .line 450
    invoke-static {v0, v3}, Lcom/wmspanel/libstream/RtmpHelper;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 451
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FMLE/3.0 (compatible; "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/wmspanel/libstream/RtmpConnection;->b:Lcom/wmspanel/libstream/ConnectionManager;

    invoke-virtual {v4}, Lcom/wmspanel/libstream/ConnectionManager;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/wmspanel/libstream/RtmpHelper;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    const-string v3, "fpad"

    .line 453
    invoke-static {v0, v3}, Lcom/wmspanel/libstream/RtmpHelper;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 454
    invoke-static {v0, v3}, Lcom/wmspanel/libstream/RtmpHelper;->a(Ljava/nio/ByteBuffer;B)V

    const-string v4, "capabilities"

    .line 456
    invoke-static {v0, v4}, Lcom/wmspanel/libstream/RtmpHelper;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    .line 457
    invoke-static {v0, v4, v5}, Lcom/wmspanel/libstream/RtmpHelper;->a(Ljava/nio/ByteBuffer;D)V

    const-string v4, "audioCodecs"

    .line 459
    invoke-static {v0, v4}, Lcom/wmspanel/libstream/RtmpHelper;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    const-wide v4, 0x4090100000000000L    # 1028.0

    .line 460
    invoke-static {v0, v4, v5}, Lcom/wmspanel/libstream/RtmpHelper;->a(Ljava/nio/ByteBuffer;D)V

    const-string v4, "videoCodecs"

    .line 462
    invoke-static {v0, v4}, Lcom/wmspanel/libstream/RtmpHelper;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    const-wide/high16 v4, 0x4060000000000000L    # 128.0

    .line 463
    invoke-static {v0, v4, v5}, Lcom/wmspanel/libstream/RtmpHelper;->a(Ljava/nio/ByteBuffer;D)V

    const-string v4, "videoFunction"

    .line 465
    invoke-static {v0, v4}, Lcom/wmspanel/libstream/RtmpHelper;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 466
    invoke-static {v0, v1, v2}, Lcom/wmspanel/libstream/RtmpHelper;->a(Ljava/nio/ByteBuffer;D)V

    .line 468
    invoke-static {v0}, Lcom/wmspanel/libstream/RtmpHelper;->c(Ljava/nio/ByteBuffer;)V

    const/16 v1, 0xc

    .line 470
    new-array v1, v1, [B

    const/4 v2, 0x3

    aput-byte v2, v1, v3

    .line 472
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

    .line 477
    invoke-virtual {p0, v1}, Lcom/wmspanel/libstream/RtmpConnection;->a([B)V

    .line 478
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v1, v3, v0}, Lcom/wmspanel/libstream/RtmpConnection;->a([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "RtmpConnection"

    .line 481
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    invoke-virtual {p0}, Lcom/wmspanel/libstream/RtmpConnection;->f()V

    :goto_2
    return-void
.end method

.method p()V
    .locals 5

    const-string v0, "RtmpConnection"

    const-string v1, "sendCreateStream"

    .line 487
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x80

    .line 491
    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "createStream"

    .line 492
    invoke-static {v0, v1}, Lcom/wmspanel/libstream/RtmpHelper;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 493
    invoke-static {v0, v1, v2}, Lcom/wmspanel/libstream/RtmpHelper;->a(Ljava/nio/ByteBuffer;D)V

    .line 494
    invoke-static {v0}, Lcom/wmspanel/libstream/RtmpHelper;->a(Ljava/nio/ByteBuffer;)V

    const/16 v1, 0xc

    .line 496
    new-array v1, v1, [B

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    .line 499
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

    .line 505
    invoke-virtual {p0, v1}, Lcom/wmspanel/libstream/RtmpConnection;->b([B)V

    .line 506
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v1, v3, v0}, Lcom/wmspanel/libstream/RtmpConnection;->a([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "RtmpConnection"

    .line 509
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    invoke-virtual {p0}, Lcom/wmspanel/libstream/RtmpConnection;->f()V

    :goto_0
    return-void
.end method

.method q()V
    .locals 6

    const-string v0, "RtmpConnection"

    const-string v1, "sendPublish"

    .line 518
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xc00

    .line 522
    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0xc

    .line 524
    new-array v2, v1, [B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const-string v2, "publish"

    .line 526
    invoke-static {v0, v2}, Lcom/wmspanel/libstream/RtmpHelper;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 527
    invoke-static {v0, v2, v3}, Lcom/wmspanel/libstream/RtmpHelper;->a(Ljava/nio/ByteBuffer;D)V

    .line 528
    invoke-static {v0}, Lcom/wmspanel/libstream/RtmpHelper;->a(Ljava/nio/ByteBuffer;)V

    .line 529
    iget-object v2, p0, Lcom/wmspanel/libstream/RtmpConnection;->v:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/wmspanel/libstream/RtmpHelper;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    const-string v2, "live"

    .line 530
    invoke-static {v0, v2}, Lcom/wmspanel/libstream/RtmpHelper;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v3, 0x8

    .line 532
    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 534
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    sub-int/2addr v4, v1

    const/4 v1, 0x4

    .line 536
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v1, 0x5

    shr-int/lit8 v5, v4, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 537
    invoke-virtual {v0, v1, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v1, 0x6

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 538
    invoke-virtual {v0, v1, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v1, 0x7

    const/16 v4, 0x14

    .line 539
    invoke-virtual {v0, v1, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 541
    iget-wide v4, p0, Lcom/wmspanel/libstream/RtmpConnection;->q:D

    double-to-int v1, v4

    .line 542
    iget-object v4, p0, Lcom/wmspanel/libstream/RtmpConnection;->U:Lcom/wmspanel/libstream/RtmpConnection1;

    invoke-virtual {v4, v1}, Lcom/wmspanel/libstream/RtmpConnection1;->a(I)V

    .line 543
    iget-object v4, p0, Lcom/wmspanel/libstream/RtmpConnection;->W:Lcom/wmspanel/libstream/RtmpConnection1;

    invoke-virtual {v4, v1}, Lcom/wmspanel/libstream/RtmpConnection1;->a(I)V

    .line 544
    iget-object v4, p0, Lcom/wmspanel/libstream/RtmpConnection;->V:Lcom/wmspanel/libstream/RtmpConnection1;

    invoke-virtual {v4, v1}, Lcom/wmspanel/libstream/RtmpConnection1;->a(I)V

    int-to-byte v4, v1

    .line 546
    invoke-virtual {v0, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/16 v3, 0x9

    shr-int/lit8 v4, v1, 0x8

    int-to-byte v4, v4

    .line 547
    invoke-virtual {v0, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/16 v3, 0xa

    shr-int/lit8 v4, v1, 0x10

    int-to-byte v4, v4

    .line 548
    invoke-virtual {v0, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/16 v3, 0xb

    shr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    .line 549
    invoke-virtual {v0, v3, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 551
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/wmspanel/libstream/RtmpConnection;->a([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "RtmpConnection"

    .line 554
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 555
    invoke-virtual {p0}, Lcom/wmspanel/libstream/RtmpConnection;->f()V

    :goto_0
    return-void
.end method

.method r()I
    .locals 1

    .line 707
    iget v0, p0, Lcom/wmspanel/libstream/RtmpConnection;->I:I

    return v0
.end method

.method s()V
    .locals 7

    const-string v0, "RtmpConnection"

    const-string v1, "sendMetaData"

    .line 903
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x5dc

    .line 907
    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "@setDataFrame"

    .line 909
    invoke-static {v0, v1}, Lcom/wmspanel/libstream/RtmpHelper;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    const-string v1, "onMetaData"

    .line 910
    invoke-static {v0, v1}, Lcom/wmspanel/libstream/RtmpHelper;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 911
    invoke-static {v0}, Lcom/wmspanel/libstream/RtmpHelper;->b(Ljava/nio/ByteBuffer;)V

    .line 913
    iget-object v1, p0, Lcom/wmspanel/libstream/RtmpConnection;->a:Lcom/wmspanel/libstream/Streamer$MODE;

    sget-object v2, Lcom/wmspanel/libstream/Streamer$MODE;->VIDEO_ONLY:Lcom/wmspanel/libstream/Streamer$MODE;

    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/wmspanel/libstream/RtmpConnection;->a:Lcom/wmspanel/libstream/Streamer$MODE;

    sget-object v2, Lcom/wmspanel/libstream/Streamer$MODE;->AUDIO_VIDEO:Lcom/wmspanel/libstream/Streamer$MODE;

    if-ne v1, v2, :cond_3

    .line 916
    :cond_0
    iget-object v1, p0, Lcom/wmspanel/libstream/RtmpConnection;->b:Lcom/wmspanel/libstream/ConnectionManager;

    invoke-virtual {v1}, Lcom/wmspanel/libstream/ConnectionManager;->b()Lcom/wmspanel/libstream/StreamBuffer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wmspanel/libstream/StreamBuffer;->a()Lcom/wmspanel/libstream/StreamBuffer$b;

    move-result-object v1

    iput-object v1, p0, Lcom/wmspanel/libstream/RtmpConnection;->S:Lcom/wmspanel/libstream/StreamBuffer$b;

    .line 917
    iget-object v1, p0, Lcom/wmspanel/libstream/RtmpConnection;->S:Lcom/wmspanel/libstream/StreamBuffer$b;

    if-nez v1, :cond_1

    const-string v0, "RtmpConnection"

    const-string v1, "failed to get avc params, check if video capture is started"

    .line 918
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 919
    invoke-virtual {p0}, Lcom/wmspanel/libstream/RtmpConnection;->f()V

    return-void

    .line 923
    :cond_1
    iget-object v1, p0, Lcom/wmspanel/libstream/RtmpConnection;->S:Lcom/wmspanel/libstream/StreamBuffer$b;

    iget-object v1, v1, Lcom/wmspanel/libstream/StreamBuffer$b;->a:[B

    iget-object v2, p0, Lcom/wmspanel/libstream/RtmpConnection;->S:Lcom/wmspanel/libstream/StreamBuffer$b;

    iget v2, v2, Lcom/wmspanel/libstream/StreamBuffer$b;->b:I

    invoke-static {v1, v2}, Lcom/wmspanel/libstream/H264BitStreamReader1;->a([BI)Lcom/wmspanel/libstream/H264BitStreamReader1;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "RtmpConnection"

    const-string v1, "failed to get sps info"

    .line 925
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 926
    invoke-virtual {p0}, Lcom/wmspanel/libstream/RtmpConnection;->f()V

    return-void

    :cond_2
    const-string v2, "RtmpConnection"

    .line 930
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "from sps: width="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/wmspanel/libstream/H264BitStreamReader1;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ";height="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/wmspanel/libstream/H264BitStreamReader1;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "width"

    .line 932
    invoke-static {v0, v2}, Lcom/wmspanel/libstream/RtmpHelper;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 933
    iget v2, v1, Lcom/wmspanel/libstream/H264BitStreamReader1;->a:I

    int-to-double v5, v2

    invoke-static {v0, v5, v6}, Lcom/wmspanel/libstream/RtmpHelper;->a(Ljava/nio/ByteBuffer;D)V

    const-string v2, "height"

    .line 935
    invoke-static {v0, v2}, Lcom/wmspanel/libstream/RtmpHelper;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 936
    iget v1, v1, Lcom/wmspanel/libstream/H264BitStreamReader1;->b:I

    int-to-double v1, v1

    invoke-static {v0, v1, v2}, Lcom/wmspanel/libstream/RtmpHelper;->a(Ljava/nio/ByteBuffer;D)V

    const-string v1, "videodatarate"

    .line 938
    invoke-static {v0, v1}, Lcom/wmspanel/libstream/RtmpHelper;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 939
    iget-object v1, p0, Lcom/wmspanel/libstream/RtmpConnection;->b:Lcom/wmspanel/libstream/ConnectionManager;

    invoke-virtual {v1}, Lcom/wmspanel/libstream/ConnectionManager;->f()Lcom/wmspanel/libstream/VideoConfig;

    move-result-object v1

    iget v1, v1, Lcom/wmspanel/libstream/VideoConfig;->a:I

    int-to-double v1, v1

    div-double/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/wmspanel/libstream/RtmpHelper;->a(Ljava/nio/ByteBuffer;D)V

    const-string v1, "videocodecid"

    .line 941
    invoke-static {v0, v1}, Lcom/wmspanel/libstream/RtmpHelper;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    const-string v1, "avc1"

    .line 942
    invoke-static {v0, v1}, Lcom/wmspanel/libstream/RtmpHelper;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 945
    :cond_3
    iget-object v1, p0, Lcom/wmspanel/libstream/RtmpConnection;->a:Lcom/wmspanel/libstream/Streamer$MODE;

    sget-object v2, Lcom/wmspanel/libstream/Streamer$MODE;->AUDIO_ONLY:Lcom/wmspanel/libstream/Streamer$MODE;

    const/4 v5, 0x0

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lcom/wmspanel/libstream/RtmpConnection;->a:Lcom/wmspanel/libstream/Streamer$MODE;

    sget-object v2, Lcom/wmspanel/libstream/Streamer$MODE;->AUDIO_VIDEO:Lcom/wmspanel/libstream/Streamer$MODE;

    if-ne v1, v2, :cond_6

    :cond_4
    const-string v1, "audiosamplerate"

    .line 948
    invoke-static {v0, v1}, Lcom/wmspanel/libstream/RtmpHelper;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 949
    iget-object v1, p0, Lcom/wmspanel/libstream/RtmpConnection;->b:Lcom/wmspanel/libstream/ConnectionManager;

    invoke-virtual {v1}, Lcom/wmspanel/libstream/ConnectionManager;->e()Lcom/wmspanel/libstream/AudioConfig;

    move-result-object v1

    iget v1, v1, Lcom/wmspanel/libstream/AudioConfig;->c:I

    int-to-double v1, v1

    invoke-static {v0, v1, v2}, Lcom/wmspanel/libstream/RtmpHelper;->a(Ljava/nio/ByteBuffer;D)V

    const-string v1, "audiodatarate"

    .line 951
    invoke-static {v0, v1}, Lcom/wmspanel/libstream/RtmpHelper;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 952
    iget-object v1, p0, Lcom/wmspanel/libstream/RtmpConnection;->b:Lcom/wmspanel/libstream/ConnectionManager;

    invoke-virtual {v1}, Lcom/wmspanel/libstream/ConnectionManager;->e()Lcom/wmspanel/libstream/AudioConfig;

    move-result-object v1

    iget v1, v1, Lcom/wmspanel/libstream/AudioConfig;->d:I

    int-to-double v1, v1

    div-double/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/wmspanel/libstream/RtmpHelper;->a(Ljava/nio/ByteBuffer;D)V

    const-string v1, "audiosamplesize"

    .line 954
    invoke-static {v0, v1}, Lcom/wmspanel/libstream/RtmpHelper;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    .line 955
    invoke-static {v0, v1, v2}, Lcom/wmspanel/libstream/RtmpHelper;->a(Ljava/nio/ByteBuffer;D)V

    const-string v1, "stereo"

    .line 957
    invoke-static {v0, v1}, Lcom/wmspanel/libstream/RtmpHelper;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 958
    iget-object v1, p0, Lcom/wmspanel/libstream/RtmpConnection;->b:Lcom/wmspanel/libstream/ConnectionManager;

    invoke-virtual {v1}, Lcom/wmspanel/libstream/ConnectionManager;->e()Lcom/wmspanel/libstream/AudioConfig;

    move-result-object v1

    iget v1, v1, Lcom/wmspanel/libstream/AudioConfig;->b:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    int-to-byte v1, v2

    .line 959
    invoke-static {v0, v1}, Lcom/wmspanel/libstream/RtmpHelper;->a(Ljava/nio/ByteBuffer;B)V

    const-string v1, "audiocodecid"

    .line 961
    invoke-static {v0, v1}, Lcom/wmspanel/libstream/RtmpHelper;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    const-string v1, "mp4a"

    .line 962
    invoke-static {v0, v1}, Lcom/wmspanel/libstream/RtmpHelper;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 965
    :cond_6
    invoke-static {v0}, Lcom/wmspanel/libstream/RtmpHelper;->c(Ljava/nio/ByteBuffer;)V

    .line 967
    iget-object v1, p0, Lcom/wmspanel/libstream/RtmpConnection;->U:Lcom/wmspanel/libstream/RtmpConnection1;

    iget-object v2, p0, Lcom/wmspanel/libstream/RtmpConnection;->o:[B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v1, v2, v3, v5}, Lcom/wmspanel/libstream/RtmpConnection1;->a([BII)I

    move-result v1

    .line 969
    iget-object v2, p0, Lcom/wmspanel/libstream/RtmpConnection;->o:[B

    invoke-virtual {p0, v2, v5, v1}, Lcom/wmspanel/libstream/RtmpConnection;->b([BII)V

    .line 970
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v1, v5, v0}, Lcom/wmspanel/libstream/RtmpConnection;->a([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "RtmpConnection"

    .line 973
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 974
    invoke-virtual {p0}, Lcom/wmspanel/libstream/RtmpConnection;->f()V

    :goto_1
    return-void
.end method

.method t()V
    .locals 6

    const-string v0, "RtmpConnection"

    const-string v1, "sendAvcHeader"

    .line 982
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x5

    .line 986
    :try_start_0
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 991
    iget-object v1, p0, Lcom/wmspanel/libstream/RtmpConnection;->b:Lcom/wmspanel/libstream/ConnectionManager;

    invoke-virtual {v1}, Lcom/wmspanel/libstream/ConnectionManager;->b()Lcom/wmspanel/libstream/StreamBuffer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wmspanel/libstream/StreamBuffer;->a()Lcom/wmspanel/libstream/StreamBuffer$b;

    move-result-object v1

    .line 992
    iget-object v2, v1, Lcom/wmspanel/libstream/StreamBuffer$b;->a:[B

    iget-object v1, v1, Lcom/wmspanel/libstream/StreamBuffer$b;->c:[B

    invoke-virtual {p0, v2, v1}, Lcom/wmspanel/libstream/RtmpConnection;->a([B[B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 994
    iget-object v2, p0, Lcom/wmspanel/libstream/RtmpConnection;->W:Lcom/wmspanel/libstream/RtmpConnection1;

    iget-object v3, p0, Lcom/wmspanel/libstream/RtmpConnection;->o:[B

    array-length v4, v0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/wmspanel/libstream/RtmpConnection1;->a([BII)I

    move-result v2

    .line 996
    iget-object v3, p0, Lcom/wmspanel/libstream/RtmpConnection;->o:[B

    invoke-virtual {p0, v3, v5, v2}, Lcom/wmspanel/libstream/RtmpConnection;->b([BII)V

    .line 997
    invoke-virtual {p0, v0}, Lcom/wmspanel/libstream/RtmpConnection;->b([B)V

    .line 998
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p0, v0, v5, v1}, Lcom/wmspanel/libstream/RtmpConnection;->a([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "RtmpConnection"

    .line 1001
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1002
    invoke-virtual {p0}, Lcom/wmspanel/libstream/RtmpConnection;->f()V

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

.method u()V
    .locals 5

    const-string v0, "RtmpConnection"

    const-string v1, "sendAacHeader"

    .line 1011
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    .line 1015
    :try_start_0
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 1017
    iget-object v1, p0, Lcom/wmspanel/libstream/RtmpConnection;->b:Lcom/wmspanel/libstream/ConnectionManager;

    invoke-virtual {v1}, Lcom/wmspanel/libstream/ConnectionManager;->b()Lcom/wmspanel/libstream/StreamBuffer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wmspanel/libstream/StreamBuffer;->b()Lcom/wmspanel/libstream/StreamBuffer$a;

    move-result-object v1

    iput-object v1, p0, Lcom/wmspanel/libstream/RtmpConnection;->T:Lcom/wmspanel/libstream/StreamBuffer$a;

    .line 1018
    iget-object v1, p0, Lcom/wmspanel/libstream/RtmpConnection;->T:Lcom/wmspanel/libstream/StreamBuffer$a;

    if-nez v1, :cond_0

    const-string v0, "RtmpConnection"

    const-string v1, "failed to get aac params, check if audio capture is started"

    .line 1019
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1020
    invoke-virtual {p0}, Lcom/wmspanel/libstream/RtmpConnection;->f()V

    return-void

    .line 1024
    :cond_0
    iget-object v1, p0, Lcom/wmspanel/libstream/RtmpConnection;->V:Lcom/wmspanel/libstream/RtmpConnection1;

    iget-object v2, p0, Lcom/wmspanel/libstream/RtmpConnection;->o:[B

    array-length v3, v0

    iget-object v4, p0, Lcom/wmspanel/libstream/RtmpConnection;->T:Lcom/wmspanel/libstream/StreamBuffer$a;

    iget v4, v4, Lcom/wmspanel/libstream/StreamBuffer$a;->b:I

    add-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/wmspanel/libstream/RtmpConnection1;->a([BII)I

    move-result v1

    .line 1026
    iget-object v2, p0, Lcom/wmspanel/libstream/RtmpConnection;->o:[B

    invoke-virtual {p0, v2, v4, v1}, Lcom/wmspanel/libstream/RtmpConnection;->b([BII)V

    .line 1027
    invoke-virtual {p0, v0}, Lcom/wmspanel/libstream/RtmpConnection;->b([B)V

    .line 1028
    iget-object v0, p0, Lcom/wmspanel/libstream/RtmpConnection;->T:Lcom/wmspanel/libstream/StreamBuffer$a;

    iget-object v0, v0, Lcom/wmspanel/libstream/StreamBuffer$a;->a:[B

    iget-object v1, p0, Lcom/wmspanel/libstream/RtmpConnection;->T:Lcom/wmspanel/libstream/StreamBuffer$a;

    iget v1, v1, Lcom/wmspanel/libstream/StreamBuffer$a;->b:I

    invoke-virtual {p0, v0, v4, v1}, Lcom/wmspanel/libstream/RtmpConnection;->a([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "RtmpConnection"

    .line 1031
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1032
    invoke-virtual {p0}, Lcom/wmspanel/libstream/RtmpConnection;->f()V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 1
        -0x51t
        0x0t
    .end array-data
.end method

.method v()V
    .locals 12

    .line 1160
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/wmspanel/libstream/RtmpConnection;->b()I

    move-result v0

    if-lez v0, :cond_1

    return-void

    .line 1165
    :cond_1
    iget-object v0, p0, Lcom/wmspanel/libstream/RtmpConnection;->b:Lcom/wmspanel/libstream/ConnectionManager;

    invoke-virtual {v0}, Lcom/wmspanel/libstream/ConnectionManager;->b()Lcom/wmspanel/libstream/StreamBuffer;

    move-result-object v0

    iget-wide v1, p0, Lcom/wmspanel/libstream/RtmpConnection;->ab:J

    invoke-virtual {v0, v1, v2}, Lcom/wmspanel/libstream/StreamBuffer;->a(J)Lcom/wmspanel/libstream/BufferItem;

    move-result-object v0

    iput-object v0, p0, Lcom/wmspanel/libstream/RtmpConnection;->aa:Lcom/wmspanel/libstream/BufferItem;

    .line 1166
    iget-object v0, p0, Lcom/wmspanel/libstream/RtmpConnection;->aa:Lcom/wmspanel/libstream/BufferItem;

    if-nez v0, :cond_2

    return-void

    .line 1171
    :cond_2
    iget-object v0, p0, Lcom/wmspanel/libstream/RtmpConnection;->aa:Lcom/wmspanel/libstream/BufferItem;

    invoke-virtual {v0}, Lcom/wmspanel/libstream/BufferItem;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/wmspanel/libstream/RtmpConnection;->ab:J

    .line 1173
    sget-object v0, Lcom/wmspanel/libstream/RtmpConnection$1;->b:[I

    iget-object v1, p0, Lcom/wmspanel/libstream/RtmpConnection;->aa:Lcom/wmspanel/libstream/BufferItem;

    invoke-virtual {v1}, Lcom/wmspanel/libstream/BufferItem;->b()Lcom/wmspanel/libstream/BufferItem$FRAME_TYPE;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wmspanel/libstream/BufferItem$FRAME_TYPE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "RtmpConnection"

    .line 1290
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported frame type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/wmspanel/libstream/RtmpConnection;->aa:Lcom/wmspanel/libstream/BufferItem;

    invoke-virtual {v2}, Lcom/wmspanel/libstream/BufferItem;->b()Lcom/wmspanel/libstream/BufferItem$FRAME_TYPE;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1250
    :pswitch_0
    iget-object v0, p0, Lcom/wmspanel/libstream/RtmpConnection;->a:Lcom/wmspanel/libstream/Streamer$MODE;

    sget-object v2, Lcom/wmspanel/libstream/Streamer$MODE;->AUDIO_VIDEO:Lcom/wmspanel/libstream/Streamer$MODE;

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/wmspanel/libstream/RtmpConnection;->a:Lcom/wmspanel/libstream/Streamer$MODE;

    sget-object v2, Lcom/wmspanel/libstream/Streamer$MODE;->AUDIO_ONLY:Lcom/wmspanel/libstream/Streamer$MODE;

    if-ne v0, v2, :cond_0

    .line 1252
    :cond_3
    iget-object v0, p0, Lcom/wmspanel/libstream/RtmpConnection;->aa:Lcom/wmspanel/libstream/BufferItem;

    invoke-virtual {p0, v0}, Lcom/wmspanel/libstream/RtmpConnection;->a(Lcom/wmspanel/libstream/BufferItem;)V

    .line 1254
    iget-boolean v0, p0, Lcom/wmspanel/libstream/RtmpConnection;->ac:Z

    if-eqz v0, :cond_4

    .line 1255
    iput-boolean v1, p0, Lcom/wmspanel/libstream/RtmpConnection;->ac:Z

    .line 1257
    iget-object v0, p0, Lcom/wmspanel/libstream/RtmpConnection;->aa:Lcom/wmspanel/libstream/BufferItem;

    invoke-virtual {v0}, Lcom/wmspanel/libstream/BufferItem;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/wmspanel/libstream/RtmpConnection;->ad:J

    .line 1259
    invoke-virtual {p0}, Lcom/wmspanel/libstream/RtmpConnection;->u()V

    .line 1261
    iget-object v0, p0, Lcom/wmspanel/libstream/RtmpConnection;->a:Lcom/wmspanel/libstream/Streamer$MODE;

    sget-object v1, Lcom/wmspanel/libstream/Streamer$MODE;->AUDIO_VIDEO:Lcom/wmspanel/libstream/Streamer$MODE;

    if-ne v0, v1, :cond_4

    .line 1262
    invoke-virtual {p0}, Lcom/wmspanel/libstream/RtmpConnection;->t()V

    .line 1266
    :cond_4
    iget-object v0, p0, Lcom/wmspanel/libstream/RtmpConnection;->aa:Lcom/wmspanel/libstream/BufferItem;

    invoke-virtual {v0}, Lcom/wmspanel/libstream/BufferItem;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/wmspanel/libstream/RtmpConnection;->ad:J

    sub-long v6, v0, v2

    cmp-long v0, v6, v4

    if-gez v0, :cond_5

    goto/16 :goto_0

    .line 1271
    :cond_5
    iget-object v0, p0, Lcom/wmspanel/libstream/RtmpConnection;->T:Lcom/wmspanel/libstream/StreamBuffer$a;

    iget-object v1, p0, Lcom/wmspanel/libstream/RtmpConnection;->b:Lcom/wmspanel/libstream/ConnectionManager;

    invoke-virtual {v1}, Lcom/wmspanel/libstream/ConnectionManager;->b()Lcom/wmspanel/libstream/StreamBuffer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wmspanel/libstream/StreamBuffer;->b()Lcom/wmspanel/libstream/StreamBuffer$a;

    move-result-object v1

    if-eq v0, v1, :cond_6

    .line 1272
    iget-object v0, p0, Lcom/wmspanel/libstream/RtmpConnection;->b:Lcom/wmspanel/libstream/ConnectionManager;

    invoke-virtual {v0}, Lcom/wmspanel/libstream/ConnectionManager;->b()Lcom/wmspanel/libstream/StreamBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wmspanel/libstream/StreamBuffer;->b()Lcom/wmspanel/libstream/StreamBuffer$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1274
    iget-object v1, p0, Lcom/wmspanel/libstream/RtmpConnection;->T:Lcom/wmspanel/libstream/StreamBuffer$a;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/wmspanel/libstream/RtmpConnection;->T:Lcom/wmspanel/libstream/StreamBuffer$a;

    invoke-virtual {v1, v0}, Lcom/wmspanel/libstream/StreamBuffer$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1275
    invoke-virtual {p0}, Lcom/wmspanel/libstream/RtmpConnection;->u()V

    const-string v0, "RtmpConnection"

    const-string v1, "Audio encoder re-configuration detected"

    .line 1276
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1285
    :cond_6
    iget-object v0, p0, Lcom/wmspanel/libstream/RtmpConnection;->aa:Lcom/wmspanel/libstream/BufferItem;

    invoke-virtual {p0, v0}, Lcom/wmspanel/libstream/RtmpConnection;->d(Lcom/wmspanel/libstream/BufferItem;)V

    goto/16 :goto_0

    .line 1175
    :pswitch_1
    iget-object v0, p0, Lcom/wmspanel/libstream/RtmpConnection;->a:Lcom/wmspanel/libstream/Streamer$MODE;

    sget-object v6, Lcom/wmspanel/libstream/Streamer$MODE;->AUDIO_VIDEO:Lcom/wmspanel/libstream/Streamer$MODE;

    if-eq v0, v6, :cond_7

    iget-object v0, p0, Lcom/wmspanel/libstream/RtmpConnection;->a:Lcom/wmspanel/libstream/Streamer$MODE;

    sget-object v6, Lcom/wmspanel/libstream/Streamer$MODE;->VIDEO_ONLY:Lcom/wmspanel/libstream/Streamer$MODE;

    if-ne v0, v6, :cond_0

    .line 1177
    :cond_7
    iget-object v0, p0, Lcom/wmspanel/libstream/RtmpConnection;->aa:Lcom/wmspanel/libstream/BufferItem;

    invoke-virtual {v0}, Lcom/wmspanel/libstream/BufferItem;->h()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1179
    iget-wide v6, p0, Lcom/wmspanel/libstream/RtmpConnection;->k:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_8

    goto/16 :goto_0

    .line 1184
    :cond_8
    iget-object v0, p0, Lcom/wmspanel/libstream/RtmpConnection;->aa:Lcom/wmspanel/libstream/BufferItem;

    invoke-virtual {v0}, Lcom/wmspanel/libstream/BufferItem;->d()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/wmspanel/libstream/RtmpConnection;->n:J

    sub-long v10, v6, v8

    cmp-long v0, v10, v2

    if-lez v0, :cond_9

    goto/16 :goto_0

    .line 1190
    :cond_9
    iget-object v0, p0, Lcom/wmspanel/libstream/RtmpConnection;->aa:Lcom/wmspanel/libstream/BufferItem;

    invoke-virtual {p0, v0}, Lcom/wmspanel/libstream/RtmpConnection;->b(Lcom/wmspanel/libstream/BufferItem;)V

    .line 1192
    iget-boolean v0, p0, Lcom/wmspanel/libstream/RtmpConnection;->ac:Z

    if-eqz v0, :cond_a

    .line 1193
    iput-boolean v1, p0, Lcom/wmspanel/libstream/RtmpConnection;->ac:Z

    .line 1195
    iget-object v0, p0, Lcom/wmspanel/libstream/RtmpConnection;->aa:Lcom/wmspanel/libstream/BufferItem;

    invoke-virtual {v0}, Lcom/wmspanel/libstream/BufferItem;->c()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/wmspanel/libstream/RtmpConnection;->ad:J

    .line 1197
    invoke-virtual {p0}, Lcom/wmspanel/libstream/RtmpConnection;->t()V

    .line 1199
    iget-object v0, p0, Lcom/wmspanel/libstream/RtmpConnection;->a:Lcom/wmspanel/libstream/Streamer$MODE;

    sget-object v6, Lcom/wmspanel/libstream/Streamer$MODE;->AUDIO_VIDEO:Lcom/wmspanel/libstream/Streamer$MODE;

    if-ne v0, v6, :cond_a

    .line 1200
    invoke-virtual {p0}, Lcom/wmspanel/libstream/RtmpConnection;->u()V

    .line 1204
    :cond_a
    iget-object v0, p0, Lcom/wmspanel/libstream/RtmpConnection;->aa:Lcom/wmspanel/libstream/BufferItem;

    invoke-virtual {v0}, Lcom/wmspanel/libstream/BufferItem;->c()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/wmspanel/libstream/RtmpConnection;->ad:J

    sub-long v10, v6, v8

    cmp-long v0, v10, v4

    if-gez v0, :cond_b

    goto/16 :goto_0

    .line 1209
    :cond_b
    iget-object v0, p0, Lcom/wmspanel/libstream/RtmpConnection;->S:Lcom/wmspanel/libstream/StreamBuffer$b;

    iget-object v4, p0, Lcom/wmspanel/libstream/RtmpConnection;->b:Lcom/wmspanel/libstream/ConnectionManager;

    invoke-virtual {v4}, Lcom/wmspanel/libstream/ConnectionManager;->b()Lcom/wmspanel/libstream/StreamBuffer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/wmspanel/libstream/StreamBuffer;->a()Lcom/wmspanel/libstream/StreamBuffer$b;

    move-result-object v4

    if-eq v0, v4, :cond_d

    .line 1210
    iget-object v0, p0, Lcom/wmspanel/libstream/RtmpConnection;->b:Lcom/wmspanel/libstream/ConnectionManager;

    invoke-virtual {v0}, Lcom/wmspanel/libstream/ConnectionManager;->b()Lcom/wmspanel/libstream/StreamBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wmspanel/libstream/StreamBuffer;->a()Lcom/wmspanel/libstream/StreamBuffer$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1212
    iget-object v4, p0, Lcom/wmspanel/libstream/RtmpConnection;->S:Lcom/wmspanel/libstream/StreamBuffer$b;

    if-eqz v4, :cond_d

    iget-object v4, p0, Lcom/wmspanel/libstream/RtmpConnection;->S:Lcom/wmspanel/libstream/StreamBuffer$b;

    invoke-virtual {v4, v0}, Lcom/wmspanel/libstream/StreamBuffer$b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 1213
    iget-object v4, p0, Lcom/wmspanel/libstream/RtmpConnection;->aa:Lcom/wmspanel/libstream/BufferItem;

    invoke-virtual {v4}, Lcom/wmspanel/libstream/BufferItem;->h()Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_0

    .line 1217
    :cond_c
    iput-object v0, p0, Lcom/wmspanel/libstream/RtmpConnection;->S:Lcom/wmspanel/libstream/StreamBuffer$b;

    .line 1218
    invoke-virtual {p0}, Lcom/wmspanel/libstream/RtmpConnection;->t()V

    const-string v0, "RtmpConnection"

    const-string v4, "Video encoder re-configuration detected"

    .line 1219
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1228
    :cond_d
    iget-object v0, p0, Lcom/wmspanel/libstream/RtmpConnection;->aa:Lcom/wmspanel/libstream/BufferItem;

    invoke-virtual {p0, v0}, Lcom/wmspanel/libstream/RtmpConnection;->c(Lcom/wmspanel/libstream/BufferItem;)V

    .line 1229
    sget-object v0, Lcom/wmspanel/libstream/RtmpConnection$RTMP_CONNECTION_STATE;->SEND_VIDEO_PART:Lcom/wmspanel/libstream/RtmpConnection$RTMP_CONNECTION_STATE;

    iput-object v0, p0, Lcom/wmspanel/libstream/RtmpConnection;->s:Lcom/wmspanel/libstream/RtmpConnection$RTMP_CONNECTION_STATE;

    .line 1231
    iput v1, p0, Lcom/wmspanel/libstream/RtmpConnection;->X:I

    .line 1232
    :cond_e
    iget v0, p0, Lcom/wmspanel/libstream/RtmpConnection;->X:I

    iget-object v1, p0, Lcom/wmspanel/libstream/RtmpConnection;->aa:Lcom/wmspanel/libstream/BufferItem;

    invoke-virtual {v1}, Lcom/wmspanel/libstream/BufferItem;->f()[B

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_10

    .line 1233
    iget-object v0, p0, Lcom/wmspanel/libstream/RtmpConnection;->aa:Lcom/wmspanel/libstream/BufferItem;

    iget v1, p0, Lcom/wmspanel/libstream/RtmpConnection;->X:I

    invoke-direct {p0, v0, v1}, Lcom/wmspanel/libstream/RtmpConnection;->b(Lcom/wmspanel/libstream/BufferItem;I)I

    move-result v0

    if-gtz v0, :cond_f

    const-string v0, "RtmpConnection"

    const-string v1, "failed to send video part"

    .line 1235
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1238
    :cond_f
    iget v1, p0, Lcom/wmspanel/libstream/RtmpConnection;->X:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/wmspanel/libstream/RtmpConnection;->X:I

    .line 1240
    invoke-virtual {p0}, Lcom/wmspanel/libstream/RtmpConnection;->b()I

    move-result v0

    if-lez v0, :cond_e

    return-void

    .line 1244
    :cond_10
    iget-wide v0, p0, Lcom/wmspanel/libstream/RtmpConnection;->k:J

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/wmspanel/libstream/RtmpConnection;->k:J

    .line 1245
    sget-object v0, Lcom/wmspanel/libstream/RtmpConnection$RTMP_CONNECTION_STATE;->SEND_NEXT_ITEM:Lcom/wmspanel/libstream/RtmpConnection$RTMP_CONNECTION_STATE;

    iput-object v0, p0, Lcom/wmspanel/libstream/RtmpConnection;->s:Lcom/wmspanel/libstream/RtmpConnection$RTMP_CONNECTION_STATE;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
