.class Lcom/vk/media/recorder/impl/connection/RtspConnection;
.super Lcom/vk/media/recorder/impl/connection/BaseConnection;
.source "RtspConnection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;
    }
.end annotation


# instance fields
.field private A:J

.field private B:Lcom/vk/media/recorder/impl/BufferItem;

.field private C:I

.field private D:I

.field private E:J

.field private F:J

.field private G:I

.field private H:J

.field private I:J

.field private J:I

.field private final K:I

.field private L:I

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field o:Lcom/vk/media/recorder/impl/connection/StreamBuffer$b;

.field p:Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;

.field final q:J

.field final r:I

.field s:I

.field private t:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

.field private u:Lcom/vk/media/recorder/impl/Streamer$STATUS;

.field private v:Lcom/vk/media/recorder/impl/connection/RtspParser;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:[B


# direct methods
.method constructor <init>(Lcom/vk/media/recorder/impl/connection/ConnectionManager;ILcom/vk/media/recorder/impl/Streamer$MODE;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p5

    move v5, p6

    .line 46
    invoke-direct/range {v0 .. v5}, Lcom/vk/media/recorder/impl/connection/BaseConnection;-><init>(Lcom/vk/media/recorder/impl/connection/ConnectionManager;ILcom/vk/media/recorder/impl/Streamer$MODE;Ljava/lang/String;I)V

    const/16 p1, 0x20

    .line 23
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->z:[B

    const-wide/16 p1, 0x0

    .line 26
    iput-wide p1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->A:J

    const-wide p1, 0x100000000L

    .line 27
    iput-wide p1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->q:J

    const p1, 0x15f90

    .line 28
    iput p1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->r:I

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->C:I

    .line 31
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    iput p1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->D:I

    const-wide/16 p1, -0x1

    .line 32
    iput-wide p1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->E:J

    .line 33
    iput-wide p1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->F:J

    .line 34
    new-instance p3, Ljava/util/Random;

    invoke-direct {p3}, Ljava/util/Random;-><init>()V

    invoke-virtual {p3}, Ljava/util/Random;->nextInt()I

    move-result p3

    iput p3, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->G:I

    .line 35
    iput-wide p1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->H:J

    .line 36
    iput-wide p1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->I:J

    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->J:I

    const/16 p2, 0x4e20

    .line 38
    iput p2, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->K:I

    .line 39
    iput p1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->L:I

    const/4 p1, 0x1

    .line 43
    iput p1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->s:I

    .line 47
    iput-object p4, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->w:Ljava/lang/String;

    .line 48
    iput-object p7, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->x:Ljava/lang/String;

    .line 49
    iput-object p8, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->y:Ljava/lang/String;

    .line 50
    sget-object p1, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;->INITIAL:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    iput-object p1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->t:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    .line 51
    sget-object p1, Lcom/vk/media/recorder/impl/Streamer$STATUS;->CONN_FAIL:Lcom/vk/media/recorder/impl/Streamer$STATUS;

    iput-object p1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->u:Lcom/vk/media/recorder/impl/Streamer$STATUS;

    .line 52
    new-instance p1, Lcom/vk/media/recorder/impl/connection/RtspParser;

    invoke-direct {p1}, Lcom/vk/media/recorder/impl/connection/RtspParser;-><init>()V

    iput-object p1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->v:Lcom/vk/media/recorder/impl/connection/RtspParser;

    return-void
.end method

.method private a(IIJJ)Z
    .locals 2

    .line 376
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->z:[B

    invoke-static {v0}, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a([B)Lcom/vk/media/recorder/impl/connection/RtspBuilder;

    move-result-object v0

    const/16 v1, 0x1c

    .line 377
    invoke-virtual {v0, p1, v1}, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a(II)Lcom/vk/media/recorder/impl/connection/RtspBuilder;

    const/4 p1, 0x2

    .line 378
    invoke-virtual {v0, p1}, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a(B)Lcom/vk/media/recorder/impl/connection/RtspBuilder;

    const/16 p1, -0x38

    .line 379
    invoke-virtual {v0, p1}, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->e(B)V

    .line 380
    invoke-virtual {v0, v1}, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->d(I)V

    .line 381
    invoke-virtual {v0, p2}, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->e(I)V

    .line 382
    invoke-virtual {v0, p3, p4}, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a(J)V

    .line 383
    invoke-virtual {v0, p5, p6}, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->b(J)V

    const/4 p1, 0x0

    .line 386
    :try_start_0
    iget-object p2, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->z:[B

    const/16 p3, 0x20

    invoke-virtual {p0, p2, p1, p3}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->b([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    const-string p3, "RtspConnection"

    .line 389
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method

.method private b(Lcom/vk/media/recorder/impl/BufferItem;I)I
    .locals 7

    .line 330
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->B:Lcom/vk/media/recorder/impl/BufferItem;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/BufferItem;->f()[B

    move-result-object v0

    array-length v0, v0

    sub-int v1, v0, p2

    const/16 v2, 0x4e20

    if-le v1, v2, :cond_0

    const/16 v1, 0x4e20

    .line 336
    :cond_0
    iget-object v2, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->z:[B

    invoke-static {v2}, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a([B)Lcom/vk/media/recorder/impl/connection/RtspBuilder;

    move-result-object v2

    add-int/lit8 v3, v1, 0xe

    const/4 v4, 0x0

    .line 337
    invoke-virtual {v2, v4, v3}, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a(II)Lcom/vk/media/recorder/impl/connection/RtspBuilder;

    const/4 v3, 0x2

    .line 338
    invoke-virtual {v2, v3}, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a(B)Lcom/vk/media/recorder/impl/connection/RtspBuilder;

    const/16 v3, 0x60

    .line 339
    invoke-virtual {v2, v3}, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->c(B)Lcom/vk/media/recorder/impl/connection/RtspBuilder;

    .line 340
    iget v3, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->J:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->J:I

    invoke-virtual {v2, v3}, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a(I)Lcom/vk/media/recorder/impl/connection/RtspBuilder;

    const/4 v3, 0x1

    .line 341
    invoke-virtual {v2, v3}, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->b(B)Lcom/vk/media/recorder/impl/connection/RtspBuilder;

    const v5, 0x15f90

    .line 342
    invoke-virtual {p0, p1, v5}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->a(Lcom/vk/media/recorder/impl/BufferItem;I)J

    move-result-wide v5

    long-to-int v5, v5

    .line 343
    invoke-virtual {v2, v5}, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->b(I)Lcom/vk/media/recorder/impl/connection/RtspBuilder;

    .line 344
    iget v5, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->D:I

    invoke-virtual {v2, v5}, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->c(I)Lcom/vk/media/recorder/impl/connection/RtspBuilder;

    .line 345
    invoke-virtual {p1}, Lcom/vk/media/recorder/impl/BufferItem;->f()[B

    move-result-object p1

    .line 346
    aget-byte v5, p1, v4

    shr-int/lit8 v5, v5, 0x5

    and-int/lit8 v5, v5, 0x3

    int-to-byte v5, v5

    .line 347
    aget-byte v6, p1, v4

    and-int/lit8 v6, v6, 0x1f

    int-to-byte v6, v6

    .line 348
    invoke-virtual {v2, v5}, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->d(B)V

    if-ne p2, v3, :cond_1

    .line 350
    invoke-virtual {v2, v6, v3, v4}, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a(BZZ)V

    goto :goto_0

    :cond_1
    add-int v5, p2, v1

    if-lt v5, v0, :cond_2

    .line 352
    invoke-virtual {v2, v6, v4, v3}, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a(BZZ)V

    goto :goto_0

    .line 354
    :cond_2
    invoke-virtual {v2, v6, v4, v4}, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a(BZZ)V

    .line 358
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->z:[B

    const/16 v2, 0x12

    invoke-virtual {p0, v0, v4, v2}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->b([BII)V

    .line 359
    invoke-virtual {p0, p1, p2, v1}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->a([BII)V

    .line 360
    iget-wide p1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->k:J

    const-wide/16 v2, 0x1

    add-long v4, p1, v2

    iput-wide v4, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->k:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    const-string p2, "RtspConnection"

    .line 363
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    return p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 559
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->N:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->M:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 561
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/media/recorder/impl/utils/Utils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->w:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/media/recorder/impl/utils/Utils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/media/recorder/impl/utils/Utils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Authorization: Digest "

    .line 563
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "username=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->x:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 564
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",realm=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->N:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 565
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",nonce=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->M:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 566
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",uri=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->w:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 567
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",response=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 568
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "RtspConnection"

    .line 571
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 573
    :cond_0
    iget-object p1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->O:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 575
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 576
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Authorization: Basic "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "US-ASCII"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    const-string v0, "RtspConnection"

    .line 579
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method private d(Lcom/vk/media/recorder/impl/BufferItem;)Z
    .locals 14

    .line 218
    iget-wide v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->E:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const-wide/32 v0, 0x15f90

    const v5, 0x15f90

    const/4 v6, 0x0

    if-nez v4, :cond_1

    iget-wide v7, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->H:J

    cmp-long v4, v7, v2

    if-nez v4, :cond_1

    .line 219
    invoke-direct {p0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->j()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->E:J

    .line 220
    invoke-virtual {p0, p1, v5}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->a(Lcom/vk/media/recorder/impl/BufferItem;I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->F:J

    const/4 v8, 0x1

    .line 221
    iget v9, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->D:I

    iget-wide v10, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->E:J

    iget-wide v12, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->F:J

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->a(IIJJ)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "RtspConnection"

    const-string v0, "failed to send report"

    .line 222
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    .line 226
    :cond_0
    iget-object p1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->a:Lcom/vk/media/recorder/impl/Streamer$MODE;

    sget-object v2, Lcom/vk/media/recorder/impl/Streamer$MODE;->AUDIO_VIDEO:Lcom/vk/media/recorder/impl/Streamer$MODE;

    if-ne p1, v2, :cond_3

    .line 227
    iget-wide v2, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->F:J

    iget-object p1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->p:Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;

    iget p1, p1, Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;->c:I

    int-to-long v4, p1

    mul-long v2, v2, v4

    div-long/2addr v2, v0

    iput-wide v2, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->I:J

    const/4 v8, 0x3

    .line 228
    iget v9, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->G:I

    iget-wide v10, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->E:J

    iget-wide v12, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->I:J

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->a(IIJJ)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "RtspConnection"

    const-string v0, "failed to send report"

    .line 229
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    .line 236
    :cond_1
    iget-wide v7, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->E:J

    cmp-long v4, v7, v2

    const-wide v2, 0x100000000L

    if-nez v4, :cond_2

    .line 237
    invoke-virtual {p0, p1, v5}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->a(Lcom/vk/media/recorder/impl/BufferItem;I)J

    move-result-wide v4

    .line 238
    iget-wide v7, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->F:J

    sub-long v9, v4, v7

    .line 239
    iget-wide v7, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->H:J

    mul-long v9, v9, v2

    div-long/2addr v9, v0

    add-long v0, v7, v9

    iput-wide v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->E:J

    .line 240
    iput-wide v4, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->F:J

    const/4 v8, 0x1

    .line 241
    iget v9, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->D:I

    iget-wide v10, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->E:J

    iget-wide v12, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->F:J

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->a(IIJJ)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "RtspConnection"

    const-string v0, "failed to send report"

    .line 242
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    .line 245
    :cond_2
    invoke-virtual {p1}, Lcom/vk/media/recorder/impl/BufferItem;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 246
    invoke-virtual {p0, p1, v5}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->a(Lcom/vk/media/recorder/impl/BufferItem;I)J

    move-result-wide v4

    .line 247
    iget-wide v7, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->F:J

    sub-long v9, v4, v7

    const-wide/32 v7, 0x6ddd0

    cmp-long p1, v9, v7

    if-lez p1, :cond_3

    .line 249
    iget-wide v7, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->E:J

    mul-long v9, v9, v2

    div-long/2addr v9, v0

    add-long v0, v7, v9

    iput-wide v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->E:J

    .line 250
    iput-wide v4, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->F:J

    const/4 v8, 0x1

    .line 251
    iget v9, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->D:I

    iget-wide v10, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->E:J

    iget-wide v12, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->F:J

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->a(IIJJ)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "RtspConnection"

    const-string v0, "failed to send report"

    .line 252
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private e(Lcom/vk/media/recorder/impl/BufferItem;)Z
    .locals 10

    .line 263
    iget-wide v1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->H:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    const/4 v7, 0x0

    if-nez v5, :cond_1

    iget-wide v1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->E:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 264
    invoke-direct {p0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->j()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->H:J

    .line 265
    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->p:Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;

    iget v1, v1, Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;->c:I

    invoke-virtual {p0, p1, v1}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->a(Lcom/vk/media/recorder/impl/BufferItem;I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->I:J

    const/4 v1, 0x3

    .line 266
    iget v2, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->G:I

    iget-wide v3, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->H:J

    iget-wide v5, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->I:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->a(IIJJ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "RtspConnection"

    const-string v1, "failed to send report"

    .line 267
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->a:Lcom/vk/media/recorder/impl/Streamer$MODE;

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$MODE;->AUDIO_VIDEO:Lcom/vk/media/recorder/impl/Streamer$MODE;

    if-ne v0, v1, :cond_3

    .line 272
    iget-wide v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->I:J

    const-wide/32 v2, 0x15f90

    mul-long v0, v0, v2

    iget-object v2, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->p:Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;

    iget v2, v2, Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;->c:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->F:J

    const/4 v1, 0x1

    .line 273
    iget v2, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->D:I

    iget-wide v3, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->H:J

    iget-wide v5, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->F:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->a(IIJJ)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "RtspConnection"

    const-string v1, "failed to send report"

    .line 274
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    .line 281
    :cond_1
    iget-wide v1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->H:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 282
    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->p:Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;

    iget v1, v1, Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;->c:I

    invoke-virtual {p0, p1, v1}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->a(Lcom/vk/media/recorder/impl/BufferItem;I)J

    move-result-wide v0

    .line 283
    iget-wide v2, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->I:J

    sub-long v4, v0, v2

    .line 284
    iget-wide v2, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->E:J

    iget-object v6, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->p:Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;

    iget v6, v6, Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;->c:I

    int-to-long v8, v6

    mul-long v4, v4, v8

    add-long v8, v2, v4

    iput-wide v8, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->H:J

    .line 285
    iput-wide v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->I:J

    const/4 v1, 0x3

    .line 286
    iget v2, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->G:I

    iget-wide v3, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->H:J

    iget-wide v5, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->I:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->a(IIJJ)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "RtspConnection"

    const-string v1, "failed to send report"

    .line 287
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    .line 291
    :cond_2
    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->p:Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;

    iget v1, v1, Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;->c:I

    invoke-virtual {p0, p1, v1}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->a(Lcom/vk/media/recorder/impl/BufferItem;I)J

    move-result-wide v0

    .line 292
    iget-wide v2, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->I:J

    sub-long v4, v0, v2

    .line 293
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->p:Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;

    iget v0, v0, Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;->c:I

    mul-int/lit8 v0, v0, 0x5

    int-to-long v0, v0

    cmp-long v2, v4, v0

    if-lez v2, :cond_3

    .line 294
    iget-wide v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->H:J

    const-wide v2, 0x100000000L

    mul-long v2, v2, v4

    iget-object v6, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->p:Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;

    iget v6, v6, Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;->c:I

    int-to-long v8, v6

    div-long/2addr v2, v8

    add-long v8, v0, v2

    iput-wide v8, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->H:J

    .line 295
    iget-wide v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->I:J

    add-long v2, v0, v4

    iput-wide v2, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->I:J

    const/4 v1, 0x3

    .line 296
    iget v2, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->G:I

    iget-wide v3, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->H:J

    iget-wide v5, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->I:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->a(IIJJ)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "RtspConnection"

    const-string v1, "failed to send report"

    .line 297
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private f(Lcom/vk/media/recorder/impl/BufferItem;)Z
    .locals 9

    .line 308
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->z:[B

    invoke-static {v0}, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a([B)Lcom/vk/media/recorder/impl/connection/RtspBuilder;

    move-result-object v0

    .line 309
    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->B:Lcom/vk/media/recorder/impl/BufferItem;

    invoke-virtual {v1}, Lcom/vk/media/recorder/impl/BufferItem;->f()[B

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a(II)Lcom/vk/media/recorder/impl/connection/RtspBuilder;

    const/4 v1, 0x2

    .line 310
    invoke-virtual {v0, v1}, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a(B)Lcom/vk/media/recorder/impl/connection/RtspBuilder;

    const/16 v1, 0x60

    .line 311
    invoke-virtual {v0, v1}, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->c(B)Lcom/vk/media/recorder/impl/connection/RtspBuilder;

    .line 312
    iget v1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->J:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->J:I

    invoke-virtual {v0, v1}, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a(I)Lcom/vk/media/recorder/impl/connection/RtspBuilder;

    const/4 v1, 0x1

    .line 313
    invoke-virtual {v0, v1}, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->b(B)Lcom/vk/media/recorder/impl/connection/RtspBuilder;

    const v3, 0x15f90

    .line 314
    invoke-virtual {p0, p1, v3}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->a(Lcom/vk/media/recorder/impl/BufferItem;I)J

    move-result-wide v3

    long-to-int p1, v3

    .line 315
    invoke-virtual {v0, p1}, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->b(I)Lcom/vk/media/recorder/impl/connection/RtspBuilder;

    .line 316
    iget p1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->D:I

    invoke-virtual {v0, p1}, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->c(I)Lcom/vk/media/recorder/impl/connection/RtspBuilder;

    .line 319
    :try_start_0
    iget-object p1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->z:[B

    const/16 v0, 0x10

    invoke-virtual {p0, p1, v2, v0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->b([BII)V

    .line 320
    iget-object p1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->B:Lcom/vk/media/recorder/impl/BufferItem;

    invoke-virtual {p1}, Lcom/vk/media/recorder/impl/BufferItem;->f()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->a([B)V

    .line 321
    iget-wide v3, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->k:J

    const-wide/16 v5, 0x1

    add-long v7, v3, v5

    iput-wide v7, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->k:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    const-string v0, "RtspConnection"

    .line 324
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method private j()J
    .locals 10

    .line 370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    .line 371
    div-long v4, v0, v2

    const-wide v6, 0x83aa7e80L

    add-long v8, v4, v6

    const/16 v4, 0x20

    shl-long v4, v8, v4

    rem-long/2addr v0, v2

    const-wide v6, 0x100000000L

    mul-long v0, v0, v6

    div-long/2addr v0, v2

    add-long v2, v4, v0

    return-wide v2
.end method

.method private k()V
    .locals 3

    .line 428
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->v:Lcom/vk/media/recorder/impl/connection/RtspParser;

    const-string v1, "WWW-Authenticate-Digest-realm"

    invoke-virtual {v0, v1}, Lcom/vk/media/recorder/impl/connection/RtspParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 429
    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->v:Lcom/vk/media/recorder/impl/connection/RtspParser;

    const-string v2, "WWW-Authenticate-Digest-nonce"

    invoke-virtual {v1, v2}, Lcom/vk/media/recorder/impl/connection/RtspParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 431
    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->N:Ljava/lang/String;

    .line 432
    iput-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->M:Ljava/lang/String;

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->v:Lcom/vk/media/recorder/impl/connection/RtspParser;

    const-string v1, "WWW-Authenticate-Basic-realm"

    invoke-virtual {v0, v1}, Lcom/vk/media/recorder/impl/connection/RtspParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 437
    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->O:Ljava/lang/String;

    .line 440
    :cond_1
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtspConnection$1;->a:[I

    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->t:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    invoke-virtual {v1}, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0xc8

    const/16 v2, 0x191

    packed-switch v0, :pswitch_data_0

    .line 540
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->f()V

    return-void

    .line 527
    :pswitch_0
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->v:Lcom/vk/media/recorder/impl/connection/RtspParser;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/connection/RtspParser;->b()I

    move-result v0

    if-eq v1, v0, :cond_3

    .line 528
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->v:Lcom/vk/media/recorder/impl/connection/RtspParser;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/connection/RtspParser;->b()I

    move-result v0

    if-ne v2, v0, :cond_2

    .line 529
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$STATUS;->AUTH_FAIL:Lcom/vk/media/recorder/impl/Streamer$STATUS;

    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->u:Lcom/vk/media/recorder/impl/Streamer$STATUS;

    .line 532
    :cond_2
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->f()V

    return-void

    .line 536
    :cond_3
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;->RECORD:Lcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$STATUS;->SUCCESS:Lcom/vk/media/recorder/impl/Streamer$STATUS;

    invoke-virtual {p0, v0, v1}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->a(Lcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;Lcom/vk/media/recorder/impl/Streamer$STATUS;)V

    .line 537
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;->SEND_NEW_ITEM:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->t:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    goto/16 :goto_0

    .line 514
    :pswitch_1
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->v:Lcom/vk/media/recorder/impl/connection/RtspParser;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/connection/RtspParser;->b()I

    move-result v0

    if-eq v1, v0, :cond_5

    .line 515
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->v:Lcom/vk/media/recorder/impl/connection/RtspParser;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/connection/RtspParser;->b()I

    move-result v0

    if-ne v2, v0, :cond_4

    .line 516
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$STATUS;->AUTH_FAIL:Lcom/vk/media/recorder/impl/Streamer$STATUS;

    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->u:Lcom/vk/media/recorder/impl/Streamer$STATUS;

    .line 519
    :cond_4
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->f()V

    return-void

    .line 523
    :cond_5
    invoke-direct {p0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->q()V

    .line 524
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;->RECORD:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->t:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    goto/16 :goto_0

    .line 496
    :pswitch_2
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->v:Lcom/vk/media/recorder/impl/connection/RtspParser;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/connection/RtspParser;->b()I

    move-result v0

    if-eq v1, v0, :cond_7

    .line 497
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->v:Lcom/vk/media/recorder/impl/connection/RtspParser;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/connection/RtspParser;->b()I

    move-result v0

    if-ne v2, v0, :cond_6

    .line 498
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$STATUS;->AUTH_FAIL:Lcom/vk/media/recorder/impl/Streamer$STATUS;

    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->u:Lcom/vk/media/recorder/impl/Streamer$STATUS;

    .line 501
    :cond_6
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->f()V

    return-void

    .line 505
    :cond_7
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->a:Lcom/vk/media/recorder/impl/Streamer$MODE;

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$MODE;->VIDEO_ONLY:Lcom/vk/media/recorder/impl/Streamer$MODE;

    if-ne v0, v1, :cond_8

    .line 506
    invoke-direct {p0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->q()V

    .line 507
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;->RECORD:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->t:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    goto/16 :goto_0

    .line 509
    :cond_8
    invoke-direct {p0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->p()V

    .line 510
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;->SETUP_AUDIO:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->t:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    goto/16 :goto_0

    .line 472
    :pswitch_3
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->v:Lcom/vk/media/recorder/impl/connection/RtspParser;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/connection/RtspParser;->b()I

    move-result v0

    if-ne v2, v0, :cond_9

    .line 473
    invoke-direct {p0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->n()V

    .line 474
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;->ANNOUNCE_AUTH:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->t:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    goto/16 :goto_0

    .line 478
    :cond_9
    :pswitch_4
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->v:Lcom/vk/media/recorder/impl/connection/RtspParser;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/connection/RtspParser;->b()I

    move-result v0

    if-eq v1, v0, :cond_b

    .line 479
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->v:Lcom/vk/media/recorder/impl/connection/RtspParser;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/connection/RtspParser;->b()I

    move-result v0

    if-ne v2, v0, :cond_a

    .line 480
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$STATUS;->AUTH_FAIL:Lcom/vk/media/recorder/impl/Streamer$STATUS;

    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->u:Lcom/vk/media/recorder/impl/Streamer$STATUS;

    .line 483
    :cond_a
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->f()V

    return-void

    .line 487
    :cond_b
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->a:Lcom/vk/media/recorder/impl/Streamer$MODE;

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$MODE;->AUDIO_ONLY:Lcom/vk/media/recorder/impl/Streamer$MODE;

    if-ne v0, v1, :cond_c

    .line 488
    invoke-direct {p0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->p()V

    .line 489
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;->SETUP_AUDIO:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->t:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    goto :goto_0

    .line 491
    :cond_c
    invoke-direct {p0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->o()V

    .line 492
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;->SETUP_VIDEO:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->t:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    goto :goto_0

    .line 453
    :pswitch_5
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->v:Lcom/vk/media/recorder/impl/connection/RtspParser;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/connection/RtspParser;->b()I

    move-result v0

    if-ne v2, v0, :cond_d

    .line 454
    invoke-direct {p0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->m()V

    .line 455
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;->OPTIONS_AUTH:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->t:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    goto :goto_0

    .line 459
    :cond_d
    :pswitch_6
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->v:Lcom/vk/media/recorder/impl/connection/RtspParser;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/connection/RtspParser;->b()I

    move-result v0

    if-eq v1, v0, :cond_f

    .line 460
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->v:Lcom/vk/media/recorder/impl/connection/RtspParser;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/connection/RtspParser;->b()I

    move-result v0

    if-ne v2, v0, :cond_e

    .line 461
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$STATUS;->AUTH_FAIL:Lcom/vk/media/recorder/impl/Streamer$STATUS;

    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->u:Lcom/vk/media/recorder/impl/Streamer$STATUS;

    .line 464
    :cond_e
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->f()V

    return-void

    .line 468
    :cond_f
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;->SETUP:Lcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$STATUS;->SUCCESS:Lcom/vk/media/recorder/impl/Streamer$STATUS;

    invoke-virtual {p0, v0, v1}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->a(Lcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;Lcom/vk/media/recorder/impl/Streamer$STATUS;)V

    .line 469
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->h()V

    goto :goto_0

    .line 443
    :pswitch_7
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->v:Lcom/vk/media/recorder/impl/connection/RtspParser;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/connection/RtspParser;->b()I

    move-result v0

    if-eq v1, v0, :cond_11

    .line 444
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->v:Lcom/vk/media/recorder/impl/connection/RtspParser;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/connection/RtspParser;->b()I

    move-result v0

    if-ne v2, v0, :cond_10

    .line 445
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$STATUS;->AUTH_FAIL:Lcom/vk/media/recorder/impl/Streamer$STATUS;

    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->u:Lcom/vk/media/recorder/impl/Streamer$STATUS;

    .line 448
    :cond_10
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->f()V

    return-void

    :cond_11
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private l()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 548
    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->v:Lcom/vk/media/recorder/impl/connection/RtspParser;

    const-string v2, "Session"

    invoke-virtual {v1, v2}, Lcom/vk/media/recorder/impl/connection/RtspParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 549
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 550
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Session: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private m()V
    .locals 3

    .line 587
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OPTIONS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " RTSP/1.0\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 588
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "CSeq: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->s:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->s:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 589
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "User-Agent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->b:Lcom/vk/media/recorder/impl/connection/ConnectionManager;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 590
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "OPTIONS"

    invoke-direct {p0, v0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 591
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 594
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->a(Ljava/lang/String;)V

    .line 595
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;->OPTIONS:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->t:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "RtspConnection"

    .line 597
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->f()V

    :goto_0
    return-void
.end method

.method private n()V
    .locals 10

    const-string v0, "v=0\r\n"

    .line 606
    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->a:Lcom/vk/media/recorder/impl/Streamer$MODE;

    sget-object v2, Lcom/vk/media/recorder/impl/Streamer$MODE;->VIDEO_ONLY:Lcom/vk/media/recorder/impl/Streamer$MODE;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->a:Lcom/vk/media/recorder/impl/Streamer$MODE;

    sget-object v2, Lcom/vk/media/recorder/impl/Streamer$MODE;->AUDIO_VIDEO:Lcom/vk/media/recorder/impl/Streamer$MODE;

    if-ne v1, v2, :cond_2

    .line 607
    :cond_0
    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->o:Lcom/vk/media/recorder/impl/connection/StreamBuffer$b;

    if-nez v1, :cond_1

    .line 608
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->f()V

    return-void

    .line 612
    :cond_1
    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->o:Lcom/vk/media/recorder/impl/connection/StreamBuffer$b;

    iget-object v1, v1, Lcom/vk/media/recorder/impl/connection/StreamBuffer$b;->a:[B

    invoke-static {v1, v5, v3}, Lcom/vk/media/recorder/impl/utils/Utils;->a([BII)Ljava/lang/String;

    move-result-object v1

    .line 613
    iget-object v2, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->o:Lcom/vk/media/recorder/impl/connection/StreamBuffer$b;

    iget-object v2, v2, Lcom/vk/media/recorder/impl/connection/StreamBuffer$b;->a:[B

    iget-object v6, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->o:Lcom/vk/media/recorder/impl/connection/StreamBuffer$b;

    iget v6, v6, Lcom/vk/media/recorder/impl/connection/StreamBuffer$b;->b:I

    const/4 v7, 0x2

    invoke-static {v2, v4, v6, v7}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object v2

    .line 614
    iget-object v6, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->o:Lcom/vk/media/recorder/impl/connection/StreamBuffer$b;

    iget-object v6, v6, Lcom/vk/media/recorder/impl/connection/StreamBuffer$b;->c:[B

    iget-object v8, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->o:Lcom/vk/media/recorder/impl/connection/StreamBuffer$b;

    iget v8, v8, Lcom/vk/media/recorder/impl/connection/StreamBuffer$b;->d:I

    invoke-static {v6, v4, v8, v7}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object v6

    .line 615
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "m=video 0 RTP/AVP/TCP 96\r\n"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 616
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "a=rtpmap:96 H264/90000\r\n"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 617
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "a=fmtp:96 packetization-mode=1; sprop-parameter-sets="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; profile-level-id="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 618
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "a=control:streamid=0\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 621
    :cond_2
    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->a:Lcom/vk/media/recorder/impl/Streamer$MODE;

    sget-object v2, Lcom/vk/media/recorder/impl/Streamer$MODE;->AUDIO_ONLY:Lcom/vk/media/recorder/impl/Streamer$MODE;

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->a:Lcom/vk/media/recorder/impl/Streamer$MODE;

    sget-object v2, Lcom/vk/media/recorder/impl/Streamer$MODE;->AUDIO_VIDEO:Lcom/vk/media/recorder/impl/Streamer$MODE;

    if-ne v1, v2, :cond_8

    .line 622
    :cond_3
    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->p:Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;

    if-nez v1, :cond_4

    .line 623
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->f()V

    return-void

    .line 627
    :cond_4
    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->p:Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;

    iget-object v1, v1, Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;->a:[B

    iget-object v2, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->p:Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;

    iget v2, v2, Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;->b:I

    invoke-static {v1, v4, v2}, Lcom/vk/media/recorder/impl/utils/Utils;->a([BII)Ljava/lang/String;

    move-result-object v1

    .line 629
    iget-object v2, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->p:Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;

    iget v2, v2, Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;->c:I

    const/16 v6, 0x10

    const/4 v7, -0x1

    if-ne v2, v7, :cond_6

    .line 630
    new-array v2, v6, [I

    fill-array-data v2, :array_0

    .line 631
    iget-object v8, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->p:Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;

    iget v8, v8, Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;->b:I

    if-ge v8, v5, :cond_5

    const-string v0, "RtspConnection"

    const-string v1, "failed to parse audio format params"

    .line 632
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 633
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->f()V

    return-void

    .line 637
    :cond_5
    iget-object v8, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->p:Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;

    iget-object v9, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->p:Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;

    iget-object v9, v9, Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;->a:[B

    aget-byte v4, v9, v4

    and-int/lit8 v4, v4, 0x7

    shl-int/2addr v4, v5

    iget-object v9, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->p:Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;

    iget-object v9, v9, Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;->a:[B

    aget-byte v9, v9, v5

    shr-int/lit8 v9, v9, 0x7

    and-int/2addr v9, v5

    or-int/2addr v4, v9

    aget v2, v2, v4

    iput v2, v8, Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;->c:I

    .line 638
    iget-object v2, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->p:Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;

    iget v2, v2, Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;->c:I

    if-ne v2, v7, :cond_6

    const-string v0, "RtspConnection"

    .line 639
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to get sample rate, config="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 640
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->f()V

    return-void

    .line 645
    :cond_6
    iget-object v2, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->p:Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;

    iget v2, v2, Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;->d:I

    if-ne v2, v7, :cond_7

    .line 646
    new-array v2, v6, [I

    fill-array-data v2, :array_1

    .line 647
    iget-object v4, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->p:Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;

    iget-object v6, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->p:Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;

    iget-object v6, v6, Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;->a:[B

    aget-byte v5, v6, v5

    shr-int/lit8 v3, v5, 0x3

    and-int/lit8 v3, v3, 0xf

    aget v2, v2, v3

    iput v2, v4, Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;->d:I

    .line 648
    iget-object v2, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->p:Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;

    iget v2, v2, Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;->d:I

    if-ne v2, v7, :cond_7

    const-string v0, "RtspConnection"

    .line 649
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to get channel count, config="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 650
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->f()V

    return-void

    .line 655
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "m=audio 0 RTP/AVP/TCP 97\r\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 656
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "a=rtpmap:97 mpeg4-generic/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->p:Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;

    iget v0, v0, Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->p:Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;

    iget v0, v0, Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 657
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "a=fmtp:97 profile-level-id=1;mode=AAC-hbr;sizelength=13;indexlength=3;indexdeltalength=3;config="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 658
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "a=control:streamid=1\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 661
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ANNOUNCE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " RTSP/1.0\r\nContent-Type: application/sdp\r\nCSeq: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->s:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\r\nUser-Agent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->b:Lcom/vk/media/recorder/impl/connection/ConnectionManager;

    invoke-virtual {v2}, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 662
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Content-Length: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 663
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 664
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ANNOUNCE"

    invoke-direct {p0, v1}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 665
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 666
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 669
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "RtspConnection"

    .line 671
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 672
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->f()V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method private o()V
    .locals 3

    .line 678
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SETUP "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/streamid=0 RTSP/1.0\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 679
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Transport: RTP/AVP/TCP;unicast;interleaved=0-1;mode=record\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 680
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "CSeq: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->s:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->s:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 681
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "User-Agent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->b:Lcom/vk/media/recorder/impl/connection/ConnectionManager;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 682
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 683
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "SETUP"

    invoke-direct {p0, v0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 684
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 687
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "RtspConnection"

    .line 689
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 690
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->f()V

    :goto_0
    return-void
.end method

.method private p()V
    .locals 3

    .line 696
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SETUP "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/streamid=1 RTSP/1.0\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 697
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Transport: RTP/AVP/TCP;unicast;interleaved=2-3;mode=record\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 698
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "CSeq: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->s:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->s:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 699
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "User-Agent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->b:Lcom/vk/media/recorder/impl/connection/ConnectionManager;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 700
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 701
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "SETUP"

    invoke-direct {p0, v0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 702
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 705
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "RtspConnection"

    .line 707
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 708
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->f()V

    :goto_0
    return-void
.end method

.method private q()V
    .locals 3

    .line 714
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RECORD "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " RTSP/1.0\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 715
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Range: npt=0.000-\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 716
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "CSeq: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->s:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->s:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 717
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "User-Agent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->b:Lcom/vk/media/recorder/impl/connection/ConnectionManager;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 718
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 719
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "RECORD"

    invoke-direct {p0, v0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 720
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 723
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "RtspConnection"

    .line 725
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 726
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->f()V

    :goto_0
    return-void
.end method


# virtual methods
.method a(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->v:Lcom/vk/media/recorder/impl/connection/RtspParser;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/media/recorder/impl/connection/RtspParser;->a([BI)I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "RtspConnection"

    const-string v1, "failed to parse rtsp"

    .line 73
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->f()V

    .line 75
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    return p1

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->v:Lcom/vk/media/recorder/impl/connection/RtspParser;

    invoke-virtual {p1}, Lcom/vk/media/recorder/impl/connection/RtspParser;->a()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 78
    invoke-direct {p0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->k()V

    :cond_1
    return v0
.end method

.method a(Lcom/vk/media/recorder/impl/BufferItem;I)J
    .locals 2

    int-to-long v0, p2

    .line 395
    invoke-virtual {p1}, Lcom/vk/media/recorder/impl/BufferItem;->c()J

    move-result-wide p1

    mul-long v0, v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method c()V
    .locals 2

    .line 56
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$STATUS;->UNKNOWN_FAIL:Lcom/vk/media/recorder/impl/Streamer$STATUS;

    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->u:Lcom/vk/media/recorder/impl/Streamer$STATUS;

    .line 57
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;->CONNECTED:Lcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$STATUS;->SUCCESS:Lcom/vk/media/recorder/impl/Streamer$STATUS;

    invoke-virtual {p0, v0, v1}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->a(Lcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;Lcom/vk/media/recorder/impl/Streamer$STATUS;)V

    .line 58
    invoke-direct {p0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->m()V

    return-void
.end method

.method c(Lcom/vk/media/recorder/impl/BufferItem;)Z
    .locals 9

    .line 399
    invoke-virtual {p0, p1}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->a(Lcom/vk/media/recorder/impl/BufferItem;)V

    .line 400
    invoke-virtual {p1}, Lcom/vk/media/recorder/impl/BufferItem;->f()[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_0

    return v1

    .line 404
    :cond_0
    iget-object v3, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->z:[B

    invoke-static {v3}, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a([B)Lcom/vk/media/recorder/impl/connection/RtspBuilder;

    move-result-object v3

    add-int/lit8 v4, v0, 0x10

    .line 405
    invoke-virtual {v3, v2, v4}, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a(II)Lcom/vk/media/recorder/impl/connection/RtspBuilder;

    .line 406
    invoke-virtual {v3, v2}, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a(B)Lcom/vk/media/recorder/impl/connection/RtspBuilder;

    const/16 v2, 0x61

    .line 407
    invoke-virtual {v3, v2}, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->c(B)Lcom/vk/media/recorder/impl/connection/RtspBuilder;

    .line 408
    iget v2, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->L:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->L:I

    invoke-virtual {v3, v2}, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a(I)Lcom/vk/media/recorder/impl/connection/RtspBuilder;

    const/4 v2, 0x1

    .line 409
    invoke-virtual {v3, v2}, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->b(B)Lcom/vk/media/recorder/impl/connection/RtspBuilder;

    .line 410
    iget-object v4, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->p:Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;

    iget v4, v4, Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;->c:I

    invoke-virtual {p0, p1, v4}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->a(Lcom/vk/media/recorder/impl/BufferItem;I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 411
    invoke-virtual {v3, v4}, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->b(I)Lcom/vk/media/recorder/impl/connection/RtspBuilder;

    .line 412
    iget v4, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->G:I

    invoke-virtual {v3, v4}, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->c(I)Lcom/vk/media/recorder/impl/connection/RtspBuilder;

    int-to-short v0, v0

    .line 413
    invoke-virtual {v3, v0}, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a(S)V

    .line 416
    :try_start_0
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->z:[B

    const/16 v3, 0x14

    invoke-virtual {p0, v0, v1, v3}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->b([BII)V

    .line 417
    invoke-virtual {p1}, Lcom/vk/media/recorder/impl/BufferItem;->f()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->a([B)V

    .line 418
    iget-wide v3, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->i:J

    const-wide/16 v5, 0x1

    add-long v7, v3, v5

    iput-wide v7, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->i:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    const-string v0, "RtspConnection"

    .line 421
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method d()V
    .locals 2

    .line 107
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtspConnection$1;->a:[I

    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->t:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    invoke-virtual {v1}, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 116
    :cond_0
    :pswitch_0
    iget v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->C:I

    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->B:Lcom/vk/media/recorder/impl/BufferItem;

    invoke-virtual {v1}, Lcom/vk/media/recorder/impl/BufferItem;->f()[B

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 117
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;->SEND_NEW_ITEM:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->t:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    .line 118
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->i()V

    goto :goto_0

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->B:Lcom/vk/media/recorder/impl/BufferItem;

    iget v1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->C:I

    invoke-direct {p0, v0, v1}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->b(Lcom/vk/media/recorder/impl/BufferItem;I)I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "RtspConnection"

    const-string v1, "failed to send video part"

    .line 124
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 128
    :cond_2
    iget v1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->C:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->C:I

    .line 129
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 130
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;->SEND_VIDEO_PART:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->t:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    return-void

    .line 112
    :pswitch_1
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->i()V

    goto :goto_0

    .line 109
    :pswitch_2
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->h()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected declared-synchronized f()V
    .locals 2

    monitor-enter p0

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->t:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    sget-object v1, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;->CLOSED:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    if-eq v0, v1, :cond_0

    .line 63
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;->CLOSED:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->t:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    .line 64
    invoke-super {p0}, Lcom/vk/media/recorder/impl/connection/BaseConnection;->f()V

    .line 65
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;->DISCONNECTED:Lcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;

    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->u:Lcom/vk/media/recorder/impl/Streamer$STATUS;

    invoke-virtual {p0, v0, v1}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->a(Lcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;Lcom/vk/media/recorder/impl/Streamer$STATUS;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 61
    monitor-exit p0

    throw v0
.end method

.method h()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->a:Lcom/vk/media/recorder/impl/Streamer$MODE;

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$MODE;->VIDEO_ONLY:Lcom/vk/media/recorder/impl/Streamer$MODE;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->a:Lcom/vk/media/recorder/impl/Streamer$MODE;

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$MODE;->AUDIO_VIDEO:Lcom/vk/media/recorder/impl/Streamer$MODE;

    if-ne v0, v1, :cond_1

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->b:Lcom/vk/media/recorder/impl/connection/ConnectionManager;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->b()Lcom/vk/media/recorder/impl/connection/StreamBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/connection/StreamBuffer;->a()Lcom/vk/media/recorder/impl/connection/StreamBuffer$b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->o:Lcom/vk/media/recorder/impl/connection/StreamBuffer$b;

    .line 88
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->o:Lcom/vk/media/recorder/impl/connection/StreamBuffer$b;

    if-nez v0, :cond_1

    .line 89
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;->ANNOUNCE_WAIT:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->t:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->a:Lcom/vk/media/recorder/impl/Streamer$MODE;

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$MODE;->AUDIO_ONLY:Lcom/vk/media/recorder/impl/Streamer$MODE;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->a:Lcom/vk/media/recorder/impl/Streamer$MODE;

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$MODE;->AUDIO_VIDEO:Lcom/vk/media/recorder/impl/Streamer$MODE;

    if-ne v0, v1, :cond_3

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->b:Lcom/vk/media/recorder/impl/connection/ConnectionManager;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->b()Lcom/vk/media/recorder/impl/connection/StreamBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/connection/StreamBuffer;->b()Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->p:Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;

    .line 96
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->p:Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;

    if-nez v0, :cond_3

    .line 97
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;->ANNOUNCE_WAIT:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->t:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    return-void

    .line 102
    :cond_3
    invoke-direct {p0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->n()V

    .line 103
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;->ANNOUNCE:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->t:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    return-void
.end method

.method i()V
    .locals 8

    .line 140
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->b()I

    move-result v0

    if-gtz v0, :cond_e

    .line 141
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->b:Lcom/vk/media/recorder/impl/connection/ConnectionManager;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->b()Lcom/vk/media/recorder/impl/connection/StreamBuffer;

    move-result-object v0

    iget-wide v1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->A:J

    invoke-virtual {v0, v1, v2}, Lcom/vk/media/recorder/impl/connection/StreamBuffer;->a(J)Lcom/vk/media/recorder/impl/BufferItem;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->B:Lcom/vk/media/recorder/impl/BufferItem;

    .line 142
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->B:Lcom/vk/media/recorder/impl/BufferItem;

    if-nez v0, :cond_1

    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->B:Lcom/vk/media/recorder/impl/BufferItem;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/BufferItem;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->A:J

    .line 147
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtspConnection$1;->b:[I

    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->B:Lcom/vk/media/recorder/impl/BufferItem;

    invoke-virtual {v1}, Lcom/vk/media/recorder/impl/BufferItem;->b()Lcom/vk/media/recorder/impl/BufferItem$FrameType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/media/recorder/impl/BufferItem$FrameType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "RtspConnection"

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported frame type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->B:Lcom/vk/media/recorder/impl/BufferItem;

    invoke-virtual {v2}, Lcom/vk/media/recorder/impl/BufferItem;->b()Lcom/vk/media/recorder/impl/BufferItem$FrameType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 194
    :pswitch_0
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->a:Lcom/vk/media/recorder/impl/Streamer$MODE;

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$MODE;->AUDIO_VIDEO:Lcom/vk/media/recorder/impl/Streamer$MODE;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->a:Lcom/vk/media/recorder/impl/Streamer$MODE;

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$MODE;->AUDIO_ONLY:Lcom/vk/media/recorder/impl/Streamer$MODE;

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 198
    :cond_2
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->B:Lcom/vk/media/recorder/impl/BufferItem;

    invoke-direct {p0, v0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->e(Lcom/vk/media/recorder/impl/BufferItem;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "RtspConnection"

    const-string v1, "failed to send audio report"

    .line 199
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 203
    :cond_3
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->B:Lcom/vk/media/recorder/impl/BufferItem;

    invoke-virtual {p0, v0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->c(Lcom/vk/media/recorder/impl/BufferItem;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "RtspConnection"

    const-string v1, "failed to send audio frame"

    .line 204
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 208
    :cond_4
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;->SEND_NEW_ITEM:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->t:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    goto/16 :goto_0

    .line 149
    :pswitch_1
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->a:Lcom/vk/media/recorder/impl/Streamer$MODE;

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$MODE;->AUDIO_VIDEO:Lcom/vk/media/recorder/impl/Streamer$MODE;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->a:Lcom/vk/media/recorder/impl/Streamer$MODE;

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$MODE;->VIDEO_ONLY:Lcom/vk/media/recorder/impl/Streamer$MODE;

    if-ne v0, v1, :cond_0

    :cond_5
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->B:Lcom/vk/media/recorder/impl/BufferItem;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/BufferItem;->h()Z

    move-result v0

    if-nez v0, :cond_6

    iget-wide v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->k:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->B:Lcom/vk/media/recorder/impl/BufferItem;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/BufferItem;->d()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->n:J

    sub-long v6, v0, v4

    cmp-long v0, v6, v2

    if-lez v0, :cond_6

    goto/16 :goto_0

    .line 153
    :cond_6
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->B:Lcom/vk/media/recorder/impl/BufferItem;

    invoke-virtual {p0, v0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->b(Lcom/vk/media/recorder/impl/BufferItem;)V

    .line 154
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->B:Lcom/vk/media/recorder/impl/BufferItem;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/BufferItem;->f()[B

    move-result-object v0

    const/4 v1, 0x0

    .line 155
    aget-byte v1, v0, v1

    shr-int/lit8 v1, v1, 0x7

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    const-string v0, "RtspConnection"

    const-string v1, "skip frame if fzb is set"

    .line 156
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 158
    :cond_7
    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->B:Lcom/vk/media/recorder/impl/BufferItem;

    invoke-direct {p0, v1}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->d(Lcom/vk/media/recorder/impl/BufferItem;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v0, "RtspConnection"

    const-string v1, "failed to send video report"

    .line 159
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 163
    :cond_8
    array-length v0, v0

    add-int/lit8 v0, v0, 0x10

    const/16 v1, 0x4e20

    if-ge v0, v1, :cond_a

    .line 164
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->B:Lcom/vk/media/recorder/impl/BufferItem;

    invoke-direct {p0, v0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->f(Lcom/vk/media/recorder/impl/BufferItem;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "RtspConnection"

    const-string v1, "failed to send video frame"

    .line 165
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 169
    :cond_9
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;->SEND_NEW_ITEM:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->t:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    goto/16 :goto_0

    .line 171
    :cond_a
    iput v2, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->C:I

    .line 174
    :cond_b
    iget v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->C:I

    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->B:Lcom/vk/media/recorder/impl/BufferItem;

    invoke-virtual {v1}, Lcom/vk/media/recorder/impl/BufferItem;->f()[B

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_c

    .line 175
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;->SEND_NEW_ITEM:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->t:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    goto/16 :goto_0

    .line 179
    :cond_c
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->B:Lcom/vk/media/recorder/impl/BufferItem;

    iget v1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->C:I

    invoke-direct {p0, v0, v1}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->b(Lcom/vk/media/recorder/impl/BufferItem;I)I

    move-result v0

    if-gtz v0, :cond_d

    const-string v0, "RtspConnection"

    const-string v1, "failed to send video part"

    .line 181
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 185
    :cond_d
    iget v1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->C:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->C:I

    .line 186
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->b()I

    move-result v0

    if-lez v0, :cond_b

    .line 188
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;->SEND_VIDEO_PART:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->t:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    return-void

    :cond_e
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
