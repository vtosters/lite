.class Lcom/wmspanel/libstream/RtspConnection;
.super Lcom/wmspanel/libstream/BaseConnection;
.source "RtspConnection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;
    }
.end annotation


# instance fields
.field private A:J

.field private B:Lcom/wmspanel/libstream/BufferItem;

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

.field o:Lcom/wmspanel/libstream/StreamBuffer$b;

.field p:Lcom/wmspanel/libstream/StreamBuffer$a;

.field final q:J

.field final r:I

.field s:I

.field private t:Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

.field private u:Lcom/wmspanel/libstream/Streamer$STATUS;

.field private v:Lcom/wmspanel/libstream/RtspParser;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:[B


# direct methods
.method constructor <init>(Lcom/wmspanel/libstream/ConnectionManager;ILcom/wmspanel/libstream/Streamer$MODE;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
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

    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/wmspanel/libstream/BaseConnection;-><init>(Lcom/wmspanel/libstream/ConnectionManager;ILcom/wmspanel/libstream/Streamer$MODE;Ljava/lang/String;I)V

    const/16 p1, 0x20

    .line 37
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/wmspanel/libstream/RtspConnection;->z:[B

    const-wide/16 p1, 0x0

    .line 113
    iput-wide p1, p0, Lcom/wmspanel/libstream/RtspConnection;->A:J

    const-wide p1, 0x100000000L

    .line 114
    iput-wide p1, p0, Lcom/wmspanel/libstream/RtspConnection;->q:J

    const p1, 0x15f90

    .line 115
    iput p1, p0, Lcom/wmspanel/libstream/RtspConnection;->r:I

    const/4 p1, -0x1

    .line 155
    iput p1, p0, Lcom/wmspanel/libstream/RtspConnection;->C:I

    .line 438
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    iput p1, p0, Lcom/wmspanel/libstream/RtspConnection;->D:I

    const-wide/16 p1, -0x1

    .line 439
    iput-wide p1, p0, Lcom/wmspanel/libstream/RtspConnection;->E:J

    .line 440
    iput-wide p1, p0, Lcom/wmspanel/libstream/RtspConnection;->F:J

    .line 442
    new-instance p3, Ljava/util/Random;

    invoke-direct {p3}, Ljava/util/Random;-><init>()V

    invoke-virtual {p3}, Ljava/util/Random;->nextInt()I

    move-result p3

    iput p3, p0, Lcom/wmspanel/libstream/RtspConnection;->G:I

    .line 443
    iput-wide p1, p0, Lcom/wmspanel/libstream/RtspConnection;->H:J

    .line 444
    iput-wide p1, p0, Lcom/wmspanel/libstream/RtspConnection;->I:J

    const/4 p1, 0x0

    .line 468
    iput p1, p0, Lcom/wmspanel/libstream/RtspConnection;->J:I

    const/16 p2, 0x4e20

    .line 469
    iput p2, p0, Lcom/wmspanel/libstream/RtspConnection;->K:I

    .line 470
    iput p1, p0, Lcom/wmspanel/libstream/RtspConnection;->L:I

    const/4 p1, 0x1

    .line 646
    iput p1, p0, Lcom/wmspanel/libstream/RtspConnection;->s:I

    .line 42
    iput-object p4, p0, Lcom/wmspanel/libstream/RtspConnection;->w:Ljava/lang/String;

    .line 43
    iput-object p7, p0, Lcom/wmspanel/libstream/RtspConnection;->x:Ljava/lang/String;

    .line 44
    iput-object p8, p0, Lcom/wmspanel/libstream/RtspConnection;->y:Ljava/lang/String;

    .line 46
    sget-object p1, Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;->INITIAL:Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

    iput-object p1, p0, Lcom/wmspanel/libstream/RtspConnection;->t:Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

    .line 47
    sget-object p1, Lcom/wmspanel/libstream/Streamer$STATUS;->CONN_FAIL:Lcom/wmspanel/libstream/Streamer$STATUS;

    iput-object p1, p0, Lcom/wmspanel/libstream/RtspConnection;->u:Lcom/wmspanel/libstream/Streamer$STATUS;

    .line 49
    new-instance p1, Lcom/wmspanel/libstream/RtspParser;

    invoke-direct {p1}, Lcom/wmspanel/libstream/RtspParser;-><init>()V

    iput-object p1, p0, Lcom/wmspanel/libstream/RtspConnection;->v:Lcom/wmspanel/libstream/RtspParser;

    return-void
.end method

.method private a(IIJJ)Z
    .locals 2

    .line 449
    iget-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->z:[B

    invoke-static {v0}, Lcom/wmspanel/libstream/RtspBuilder;->a([B)Lcom/wmspanel/libstream/RtspBuilder;

    move-result-object v0

    const/16 v1, 0x1c

    .line 450
    invoke-virtual {v0, p1, v1}, Lcom/wmspanel/libstream/RtspBuilder;->a(II)Lcom/wmspanel/libstream/RtspBuilder;

    const/4 p1, 0x2

    .line 451
    invoke-virtual {v0, p1}, Lcom/wmspanel/libstream/RtspBuilder;->a(B)Lcom/wmspanel/libstream/RtspBuilder;

    const/16 p1, -0x38

    .line 452
    invoke-virtual {v0, p1}, Lcom/wmspanel/libstream/RtspBuilder;->e(B)V

    .line 453
    invoke-virtual {v0, v1}, Lcom/wmspanel/libstream/RtspBuilder;->d(I)V

    .line 454
    invoke-virtual {v0, p2}, Lcom/wmspanel/libstream/RtspBuilder;->e(I)V

    .line 455
    invoke-virtual {v0, p3, p4}, Lcom/wmspanel/libstream/RtspBuilder;->a(J)V

    .line 456
    invoke-virtual {v0, p5, p6}, Lcom/wmspanel/libstream/RtspBuilder;->b(J)V

    const/4 p1, 0x0

    .line 459
    :try_start_0
    iget-object p2, p0, Lcom/wmspanel/libstream/RtspConnection;->z:[B

    const/16 p3, 0x20

    invoke-virtual {p0, p2, p1, p3}, Lcom/wmspanel/libstream/RtspConnection;->b([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    const-string p3, "RtspConnection"

    .line 461
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method

.method private b(Lcom/wmspanel/libstream/BufferItem;I)I
    .locals 7

    .line 388
    iget-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->B:Lcom/wmspanel/libstream/BufferItem;

    invoke-virtual {v0}, Lcom/wmspanel/libstream/BufferItem;->f()[B

    move-result-object v0

    array-length v0, v0

    sub-int v1, v0, p2

    const/16 v2, 0x4e20

    if-le v1, v2, :cond_0

    const/16 v1, 0x4e20

    .line 395
    :cond_0
    iget-object v2, p0, Lcom/wmspanel/libstream/RtspConnection;->z:[B

    invoke-static {v2}, Lcom/wmspanel/libstream/RtspBuilder;->a([B)Lcom/wmspanel/libstream/RtspBuilder;

    move-result-object v2

    add-int/lit8 v3, v1, 0xe

    const/4 v4, 0x0

    .line 396
    invoke-virtual {v2, v4, v3}, Lcom/wmspanel/libstream/RtspBuilder;->a(II)Lcom/wmspanel/libstream/RtspBuilder;

    const/4 v3, 0x2

    .line 397
    invoke-virtual {v2, v3}, Lcom/wmspanel/libstream/RtspBuilder;->a(B)Lcom/wmspanel/libstream/RtspBuilder;

    const/16 v3, 0x60

    .line 398
    invoke-virtual {v2, v3}, Lcom/wmspanel/libstream/RtspBuilder;->c(B)Lcom/wmspanel/libstream/RtspBuilder;

    .line 399
    iget v3, p0, Lcom/wmspanel/libstream/RtspConnection;->J:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lcom/wmspanel/libstream/RtspConnection;->J:I

    invoke-virtual {v2, v3}, Lcom/wmspanel/libstream/RtspBuilder;->a(I)Lcom/wmspanel/libstream/RtspBuilder;

    const/4 v3, 0x1

    .line 400
    invoke-virtual {v2, v3}, Lcom/wmspanel/libstream/RtspBuilder;->b(B)Lcom/wmspanel/libstream/RtspBuilder;

    const v5, 0x15f90

    .line 402
    invoke-virtual {p0, p1, v5}, Lcom/wmspanel/libstream/RtspConnection;->a(Lcom/wmspanel/libstream/BufferItem;I)J

    move-result-wide v5

    long-to-int v5, v5

    .line 403
    invoke-virtual {v2, v5}, Lcom/wmspanel/libstream/RtspBuilder;->b(I)Lcom/wmspanel/libstream/RtspBuilder;

    .line 404
    iget v5, p0, Lcom/wmspanel/libstream/RtspConnection;->D:I

    invoke-virtual {v2, v5}, Lcom/wmspanel/libstream/RtspBuilder;->c(I)Lcom/wmspanel/libstream/RtspBuilder;

    .line 406
    invoke-virtual {p1}, Lcom/wmspanel/libstream/BufferItem;->f()[B

    move-result-object p1

    .line 407
    aget-byte v5, p1, v4

    shr-int/lit8 v5, v5, 0x5

    and-int/lit8 v5, v5, 0x3

    int-to-byte v5, v5

    .line 408
    aget-byte v6, p1, v4

    and-int/lit8 v6, v6, 0x1f

    int-to-byte v6, v6

    .line 410
    invoke-virtual {v2, v5}, Lcom/wmspanel/libstream/RtspBuilder;->d(B)V

    if-ne p2, v3, :cond_1

    .line 413
    invoke-virtual {v2, v6, v3, v4}, Lcom/wmspanel/libstream/RtspBuilder;->a(BZZ)V

    goto :goto_0

    :cond_1
    add-int v5, p2, v1

    if-lt v5, v0, :cond_2

    .line 415
    invoke-virtual {v2, v6, v4, v3}, Lcom/wmspanel/libstream/RtspBuilder;->a(BZZ)V

    goto :goto_0

    .line 417
    :cond_2
    invoke-virtual {v2, v6, v4, v4}, Lcom/wmspanel/libstream/RtspBuilder;->a(BZZ)V

    .line 421
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->z:[B

    const/16 v2, 0x12

    invoke-virtual {p0, v0, v4, v2}, Lcom/wmspanel/libstream/RtspConnection;->b([BII)V

    .line 422
    invoke-virtual {p0, p1, p2, v1}, Lcom/wmspanel/libstream/RtspConnection;->a([BII)V

    .line 423
    iget-wide p1, p0, Lcom/wmspanel/libstream/RtspConnection;->k:J

    const-wide/16 v2, 0x1

    add-long v4, p1, v2

    iput-wide v4, p0, Lcom/wmspanel/libstream/RtspConnection;->k:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    const-string p2, "RtspConnection"

    .line 425
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    return p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 660
    iget-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->N:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->M:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 662
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/wmspanel/libstream/RtspConnection;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/wmspanel/libstream/RtspConnection;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/wmspanel/libstream/RtspConnection;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/wmspanel/libstream/Utils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wmspanel/libstream/RtspConnection;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/wmspanel/libstream/RtspConnection;->w:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/wmspanel/libstream/Utils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/wmspanel/libstream/Utils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Authorization: Digest "

    .line 664
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "username=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->x:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 665
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",realm=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->N:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 666
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",nonce=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->M:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 667
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",uri=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->w:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 668
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

    .line 669
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

    .line 672
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 674
    :cond_0
    iget-object p1, p0, Lcom/wmspanel/libstream/RtspConnection;->O:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 676
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 677
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

    .line 680
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method private d(Lcom/wmspanel/libstream/BufferItem;)Z
    .locals 14

    .line 264
    iget-wide v0, p0, Lcom/wmspanel/libstream/RtspConnection;->E:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const-wide/32 v0, 0x15f90

    const v5, 0x15f90

    const/4 v6, 0x0

    if-nez v4, :cond_1

    iget-wide v7, p0, Lcom/wmspanel/libstream/RtspConnection;->H:J

    cmp-long v4, v7, v2

    if-nez v4, :cond_1

    .line 266
    invoke-direct {p0}, Lcom/wmspanel/libstream/RtspConnection;->p()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/wmspanel/libstream/RtspConnection;->E:J

    .line 267
    invoke-virtual {p0, p1, v5}, Lcom/wmspanel/libstream/RtspConnection;->a(Lcom/wmspanel/libstream/BufferItem;I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/wmspanel/libstream/RtspConnection;->F:J

    const/4 v8, 0x1

    .line 268
    iget v9, p0, Lcom/wmspanel/libstream/RtspConnection;->D:I

    iget-wide v10, p0, Lcom/wmspanel/libstream/RtspConnection;->E:J

    iget-wide v12, p0, Lcom/wmspanel/libstream/RtspConnection;->F:J

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/wmspanel/libstream/RtspConnection;->a(IIJJ)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "RtspConnection"

    const-string v0, "failed to send report"

    .line 269
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    .line 273
    :cond_0
    iget-object p1, p0, Lcom/wmspanel/libstream/RtspConnection;->a:Lcom/wmspanel/libstream/Streamer$MODE;

    sget-object v2, Lcom/wmspanel/libstream/Streamer$MODE;->AUDIO_VIDEO:Lcom/wmspanel/libstream/Streamer$MODE;

    if-ne p1, v2, :cond_3

    .line 275
    iget-wide v2, p0, Lcom/wmspanel/libstream/RtspConnection;->F:J

    iget-object p1, p0, Lcom/wmspanel/libstream/RtspConnection;->p:Lcom/wmspanel/libstream/StreamBuffer$a;

    iget p1, p1, Lcom/wmspanel/libstream/StreamBuffer$a;->c:I

    int-to-long v4, p1

    mul-long v2, v2, v4

    div-long/2addr v2, v0

    iput-wide v2, p0, Lcom/wmspanel/libstream/RtspConnection;->I:J

    const/4 v8, 0x3

    .line 276
    iget v9, p0, Lcom/wmspanel/libstream/RtspConnection;->G:I

    iget-wide v10, p0, Lcom/wmspanel/libstream/RtspConnection;->E:J

    iget-wide v12, p0, Lcom/wmspanel/libstream/RtspConnection;->I:J

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/wmspanel/libstream/RtspConnection;->a(IIJJ)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "RtspConnection"

    const-string v0, "failed to send report"

    .line 277
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    .line 282
    :cond_1
    iget-wide v7, p0, Lcom/wmspanel/libstream/RtspConnection;->E:J

    cmp-long v4, v7, v2

    const-wide v2, 0x100000000L

    if-nez v4, :cond_2

    .line 284
    invoke-virtual {p0, p1, v5}, Lcom/wmspanel/libstream/RtspConnection;->a(Lcom/wmspanel/libstream/BufferItem;I)J

    move-result-wide v4

    .line 285
    iget-wide v7, p0, Lcom/wmspanel/libstream/RtspConnection;->F:J

    sub-long v9, v4, v7

    .line 286
    iget-wide v7, p0, Lcom/wmspanel/libstream/RtspConnection;->H:J

    mul-long v9, v9, v2

    div-long/2addr v9, v0

    add-long v0, v7, v9

    iput-wide v0, p0, Lcom/wmspanel/libstream/RtspConnection;->E:J

    .line 287
    iput-wide v4, p0, Lcom/wmspanel/libstream/RtspConnection;->F:J

    const/4 v8, 0x1

    .line 288
    iget v9, p0, Lcom/wmspanel/libstream/RtspConnection;->D:I

    iget-wide v10, p0, Lcom/wmspanel/libstream/RtspConnection;->E:J

    iget-wide v12, p0, Lcom/wmspanel/libstream/RtspConnection;->F:J

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/wmspanel/libstream/RtspConnection;->a(IIJJ)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "RtspConnection"

    const-string v0, "failed to send report"

    .line 289
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    .line 293
    :cond_2
    invoke-virtual {p1}, Lcom/wmspanel/libstream/BufferItem;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 295
    invoke-virtual {p0, p1, v5}, Lcom/wmspanel/libstream/RtspConnection;->a(Lcom/wmspanel/libstream/BufferItem;I)J

    move-result-wide v4

    .line 296
    iget-wide v7, p0, Lcom/wmspanel/libstream/RtspConnection;->F:J

    sub-long v9, v4, v7

    const-wide/32 v7, 0x6ddd0

    cmp-long p1, v9, v7

    if-lez p1, :cond_3

    .line 299
    iget-wide v7, p0, Lcom/wmspanel/libstream/RtspConnection;->E:J

    mul-long v9, v9, v2

    div-long/2addr v9, v0

    add-long v0, v7, v9

    iput-wide v0, p0, Lcom/wmspanel/libstream/RtspConnection;->E:J

    .line 300
    iput-wide v4, p0, Lcom/wmspanel/libstream/RtspConnection;->F:J

    const/4 v8, 0x1

    .line 301
    iget v9, p0, Lcom/wmspanel/libstream/RtspConnection;->D:I

    iget-wide v10, p0, Lcom/wmspanel/libstream/RtspConnection;->E:J

    iget-wide v12, p0, Lcom/wmspanel/libstream/RtspConnection;->F:J

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/wmspanel/libstream/RtspConnection;->a(IIJJ)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "RtspConnection"

    const-string v0, "failed to send report"

    .line 302
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private e(Lcom/wmspanel/libstream/BufferItem;)Z
    .locals 10

    .line 311
    iget-wide v1, p0, Lcom/wmspanel/libstream/RtspConnection;->H:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    const/4 v7, 0x0

    if-nez v5, :cond_1

    iget-wide v1, p0, Lcom/wmspanel/libstream/RtspConnection;->E:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 313
    invoke-direct {p0}, Lcom/wmspanel/libstream/RtspConnection;->p()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/wmspanel/libstream/RtspConnection;->H:J

    .line 314
    iget-object v1, p0, Lcom/wmspanel/libstream/RtspConnection;->p:Lcom/wmspanel/libstream/StreamBuffer$a;

    iget v1, v1, Lcom/wmspanel/libstream/StreamBuffer$a;->c:I

    invoke-virtual {p0, p1, v1}, Lcom/wmspanel/libstream/RtspConnection;->a(Lcom/wmspanel/libstream/BufferItem;I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/wmspanel/libstream/RtspConnection;->I:J

    const/4 v1, 0x3

    .line 315
    iget v2, p0, Lcom/wmspanel/libstream/RtspConnection;->G:I

    iget-wide v3, p0, Lcom/wmspanel/libstream/RtspConnection;->H:J

    iget-wide v5, p0, Lcom/wmspanel/libstream/RtspConnection;->I:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/wmspanel/libstream/RtspConnection;->a(IIJJ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "RtspConnection"

    const-string v1, "failed to send report"

    .line 316
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->a:Lcom/wmspanel/libstream/Streamer$MODE;

    sget-object v1, Lcom/wmspanel/libstream/Streamer$MODE;->AUDIO_VIDEO:Lcom/wmspanel/libstream/Streamer$MODE;

    if-ne v0, v1, :cond_3

    .line 322
    iget-wide v0, p0, Lcom/wmspanel/libstream/RtspConnection;->I:J

    const-wide/32 v2, 0x15f90

    mul-long v0, v0, v2

    iget-object v2, p0, Lcom/wmspanel/libstream/RtspConnection;->p:Lcom/wmspanel/libstream/StreamBuffer$a;

    iget v2, v2, Lcom/wmspanel/libstream/StreamBuffer$a;->c:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/wmspanel/libstream/RtspConnection;->F:J

    const/4 v1, 0x1

    .line 324
    iget v2, p0, Lcom/wmspanel/libstream/RtspConnection;->D:I

    iget-wide v3, p0, Lcom/wmspanel/libstream/RtspConnection;->H:J

    iget-wide v5, p0, Lcom/wmspanel/libstream/RtspConnection;->F:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/wmspanel/libstream/RtspConnection;->a(IIJJ)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "RtspConnection"

    const-string v1, "failed to send report"

    .line 325
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    .line 329
    :cond_1
    iget-wide v1, p0, Lcom/wmspanel/libstream/RtspConnection;->H:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 332
    iget-object v1, p0, Lcom/wmspanel/libstream/RtspConnection;->p:Lcom/wmspanel/libstream/StreamBuffer$a;

    iget v1, v1, Lcom/wmspanel/libstream/StreamBuffer$a;->c:I

    invoke-virtual {p0, p1, v1}, Lcom/wmspanel/libstream/RtspConnection;->a(Lcom/wmspanel/libstream/BufferItem;I)J

    move-result-wide v0

    .line 333
    iget-wide v2, p0, Lcom/wmspanel/libstream/RtspConnection;->I:J

    sub-long v4, v0, v2

    .line 334
    iget-wide v2, p0, Lcom/wmspanel/libstream/RtspConnection;->E:J

    iget-object v6, p0, Lcom/wmspanel/libstream/RtspConnection;->p:Lcom/wmspanel/libstream/StreamBuffer$a;

    iget v6, v6, Lcom/wmspanel/libstream/StreamBuffer$a;->c:I

    int-to-long v8, v6

    mul-long v4, v4, v8

    add-long v8, v2, v4

    iput-wide v8, p0, Lcom/wmspanel/libstream/RtspConnection;->H:J

    .line 335
    iput-wide v0, p0, Lcom/wmspanel/libstream/RtspConnection;->I:J

    const/4 v1, 0x3

    .line 337
    iget v2, p0, Lcom/wmspanel/libstream/RtspConnection;->G:I

    iget-wide v3, p0, Lcom/wmspanel/libstream/RtspConnection;->H:J

    iget-wide v5, p0, Lcom/wmspanel/libstream/RtspConnection;->I:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/wmspanel/libstream/RtspConnection;->a(IIJJ)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "RtspConnection"

    const-string v1, "failed to send report"

    .line 338
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    .line 343
    :cond_2
    iget-object v1, p0, Lcom/wmspanel/libstream/RtspConnection;->p:Lcom/wmspanel/libstream/StreamBuffer$a;

    iget v1, v1, Lcom/wmspanel/libstream/StreamBuffer$a;->c:I

    invoke-virtual {p0, p1, v1}, Lcom/wmspanel/libstream/RtspConnection;->a(Lcom/wmspanel/libstream/BufferItem;I)J

    move-result-wide v0

    .line 344
    iget-wide v2, p0, Lcom/wmspanel/libstream/RtspConnection;->I:J

    sub-long v4, v0, v2

    .line 346
    iget-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->p:Lcom/wmspanel/libstream/StreamBuffer$a;

    iget v0, v0, Lcom/wmspanel/libstream/StreamBuffer$a;->c:I

    mul-int/lit8 v0, v0, 0x5

    int-to-long v0, v0

    cmp-long v2, v4, v0

    if-lez v2, :cond_3

    .line 347
    iget-wide v0, p0, Lcom/wmspanel/libstream/RtspConnection;->H:J

    const-wide v2, 0x100000000L

    mul-long v2, v2, v4

    iget-object v6, p0, Lcom/wmspanel/libstream/RtspConnection;->p:Lcom/wmspanel/libstream/StreamBuffer$a;

    iget v6, v6, Lcom/wmspanel/libstream/StreamBuffer$a;->c:I

    int-to-long v8, v6

    div-long/2addr v2, v8

    add-long v8, v0, v2

    iput-wide v8, p0, Lcom/wmspanel/libstream/RtspConnection;->H:J

    .line 348
    iget-wide v0, p0, Lcom/wmspanel/libstream/RtspConnection;->I:J

    add-long v2, v0, v4

    iput-wide v2, p0, Lcom/wmspanel/libstream/RtspConnection;->I:J

    const/4 v1, 0x3

    .line 350
    iget v2, p0, Lcom/wmspanel/libstream/RtspConnection;->G:I

    iget-wide v3, p0, Lcom/wmspanel/libstream/RtspConnection;->H:J

    iget-wide v5, p0, Lcom/wmspanel/libstream/RtspConnection;->I:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/wmspanel/libstream/RtspConnection;->a(IIJJ)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "RtspConnection"

    const-string v1, "failed to send report"

    .line 351
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private f(Lcom/wmspanel/libstream/BufferItem;)Z
    .locals 9

    .line 363
    iget-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->z:[B

    invoke-static {v0}, Lcom/wmspanel/libstream/RtspBuilder;->a([B)Lcom/wmspanel/libstream/RtspBuilder;

    move-result-object v0

    .line 364
    iget-object v1, p0, Lcom/wmspanel/libstream/RtspConnection;->B:Lcom/wmspanel/libstream/BufferItem;

    invoke-virtual {v1}, Lcom/wmspanel/libstream/BufferItem;->f()[B

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/wmspanel/libstream/RtspBuilder;->a(II)Lcom/wmspanel/libstream/RtspBuilder;

    const/4 v1, 0x2

    .line 365
    invoke-virtual {v0, v1}, Lcom/wmspanel/libstream/RtspBuilder;->a(B)Lcom/wmspanel/libstream/RtspBuilder;

    const/16 v1, 0x60

    .line 366
    invoke-virtual {v0, v1}, Lcom/wmspanel/libstream/RtspBuilder;->c(B)Lcom/wmspanel/libstream/RtspBuilder;

    .line 367
    iget v1, p0, Lcom/wmspanel/libstream/RtspConnection;->J:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/wmspanel/libstream/RtspConnection;->J:I

    invoke-virtual {v0, v1}, Lcom/wmspanel/libstream/RtspBuilder;->a(I)Lcom/wmspanel/libstream/RtspBuilder;

    const/4 v1, 0x1

    .line 368
    invoke-virtual {v0, v1}, Lcom/wmspanel/libstream/RtspBuilder;->b(B)Lcom/wmspanel/libstream/RtspBuilder;

    const v3, 0x15f90

    .line 370
    invoke-virtual {p0, p1, v3}, Lcom/wmspanel/libstream/RtspConnection;->a(Lcom/wmspanel/libstream/BufferItem;I)J

    move-result-wide v3

    long-to-int p1, v3

    .line 371
    invoke-virtual {v0, p1}, Lcom/wmspanel/libstream/RtspBuilder;->b(I)Lcom/wmspanel/libstream/RtspBuilder;

    .line 372
    iget p1, p0, Lcom/wmspanel/libstream/RtspConnection;->D:I

    invoke-virtual {v0, p1}, Lcom/wmspanel/libstream/RtspBuilder;->c(I)Lcom/wmspanel/libstream/RtspBuilder;

    .line 375
    :try_start_0
    iget-object p1, p0, Lcom/wmspanel/libstream/RtspConnection;->z:[B

    const/16 v0, 0x10

    invoke-virtual {p0, p1, v2, v0}, Lcom/wmspanel/libstream/RtspConnection;->b([BII)V

    .line 376
    iget-object p1, p0, Lcom/wmspanel/libstream/RtspConnection;->B:Lcom/wmspanel/libstream/BufferItem;

    invoke-virtual {p1}, Lcom/wmspanel/libstream/BufferItem;->f()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/wmspanel/libstream/RtspConnection;->a([B)V

    .line 377
    iget-wide v3, p0, Lcom/wmspanel/libstream/RtspConnection;->k:J

    const-wide/16 v5, 0x1

    add-long v7, v3, v5

    iput-wide v7, p0, Lcom/wmspanel/libstream/RtspConnection;->k:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    const-string v0, "RtspConnection"

    .line 379
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method private p()J
    .locals 10

    .line 433
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    .line 434
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

.method private q()V
    .locals 3

    .line 519
    iget-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->v:Lcom/wmspanel/libstream/RtspParser;

    const-string v1, "WWW-Authenticate-Digest-realm"

    invoke-virtual {v0, v1}, Lcom/wmspanel/libstream/RtspParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 520
    iget-object v1, p0, Lcom/wmspanel/libstream/RtspConnection;->v:Lcom/wmspanel/libstream/RtspParser;

    const-string v2, "WWW-Authenticate-Digest-nonce"

    invoke-virtual {v1, v2}, Lcom/wmspanel/libstream/RtspParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 522
    iput-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->N:Ljava/lang/String;

    .line 523
    iput-object v1, p0, Lcom/wmspanel/libstream/RtspConnection;->M:Ljava/lang/String;

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->v:Lcom/wmspanel/libstream/RtspParser;

    const-string v1, "WWW-Authenticate-Basic-realm"

    invoke-virtual {v0, v1}, Lcom/wmspanel/libstream/RtspParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 528
    iput-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->O:Ljava/lang/String;

    .line 531
    :cond_1
    sget-object v0, Lcom/wmspanel/libstream/RtspConnection$1;->a:[I

    iget-object v1, p0, Lcom/wmspanel/libstream/RtspConnection;->t:Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

    invoke-virtual {v1}, Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0xc8

    const/16 v2, 0x191

    packed-switch v0, :pswitch_data_0

    .line 640
    invoke-virtual {p0}, Lcom/wmspanel/libstream/RtspConnection;->f()V

    return-void

    .line 614
    :pswitch_0
    iget-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->v:Lcom/wmspanel/libstream/RtspParser;

    invoke-virtual {v0}, Lcom/wmspanel/libstream/RtspParser;->b()I

    move-result v0

    if-eq v1, v0, :cond_3

    .line 615
    iget-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->v:Lcom/wmspanel/libstream/RtspParser;

    invoke-virtual {v0}, Lcom/wmspanel/libstream/RtspParser;->b()I

    move-result v0

    if-ne v2, v0, :cond_2

    .line 616
    sget-object v0, Lcom/wmspanel/libstream/Streamer$STATUS;->AUTH_FAIL:Lcom/wmspanel/libstream/Streamer$STATUS;

    iput-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->u:Lcom/wmspanel/libstream/Streamer$STATUS;

    .line 618
    :cond_2
    invoke-virtual {p0}, Lcom/wmspanel/libstream/RtspConnection;->f()V

    return-void

    .line 622
    :cond_3
    sget-object v0, Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;->RECORD:Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;

    sget-object v1, Lcom/wmspanel/libstream/Streamer$STATUS;->SUCCESS:Lcom/wmspanel/libstream/Streamer$STATUS;

    invoke-virtual {p0, v0, v1}, Lcom/wmspanel/libstream/RtspConnection;->a(Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;Lcom/wmspanel/libstream/Streamer$STATUS;)V

    .line 623
    sget-object v0, Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;->SEND_NEW_ITEM:Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

    iput-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->t:Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

    goto/16 :goto_0

    .line 601
    :pswitch_1
    iget-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->v:Lcom/wmspanel/libstream/RtspParser;

    invoke-virtual {v0}, Lcom/wmspanel/libstream/RtspParser;->b()I

    move-result v0

    if-eq v1, v0, :cond_5

    .line 602
    iget-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->v:Lcom/wmspanel/libstream/RtspParser;

    invoke-virtual {v0}, Lcom/wmspanel/libstream/RtspParser;->b()I

    move-result v0

    if-ne v2, v0, :cond_4

    .line 603
    sget-object v0, Lcom/wmspanel/libstream/Streamer$STATUS;->AUTH_FAIL:Lcom/wmspanel/libstream/Streamer$STATUS;

    iput-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->u:Lcom/wmspanel/libstream/Streamer$STATUS;

    .line 605
    :cond_4
    invoke-virtual {p0}, Lcom/wmspanel/libstream/RtspConnection;->f()V

    return-void

    .line 609
    :cond_5
    invoke-direct {p0}, Lcom/wmspanel/libstream/RtspConnection;->w()V

    .line 610
    sget-object v0, Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;->RECORD:Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

    iput-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->t:Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

    goto/16 :goto_0

    .line 582
    :pswitch_2
    iget-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->v:Lcom/wmspanel/libstream/RtspParser;

    invoke-virtual {v0}, Lcom/wmspanel/libstream/RtspParser;->b()I

    move-result v0

    if-eq v1, v0, :cond_7

    .line 583
    iget-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->v:Lcom/wmspanel/libstream/RtspParser;

    invoke-virtual {v0}, Lcom/wmspanel/libstream/RtspParser;->b()I

    move-result v0

    if-ne v2, v0, :cond_6

    .line 584
    sget-object v0, Lcom/wmspanel/libstream/Streamer$STATUS;->AUTH_FAIL:Lcom/wmspanel/libstream/Streamer$STATUS;

    iput-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->u:Lcom/wmspanel/libstream/Streamer$STATUS;

    .line 586
    :cond_6
    invoke-virtual {p0}, Lcom/wmspanel/libstream/RtspConnection;->f()V

    return-void

    .line 590
    :cond_7
    iget-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->a:Lcom/wmspanel/libstream/Streamer$MODE;

    sget-object v1, Lcom/wmspanel/libstream/Streamer$MODE;->VIDEO_ONLY:Lcom/wmspanel/libstream/Streamer$MODE;

    if-ne v0, v1, :cond_8

    .line 591
    invoke-direct {p0}, Lcom/wmspanel/libstream/RtspConnection;->w()V

    .line 592
    sget-object v0, Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;->RECORD:Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

    iput-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->t:Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

    goto/16 :goto_0

    .line 596
    :cond_8
    invoke-direct {p0}, Lcom/wmspanel/libstream/RtspConnection;->v()V

    .line 597
    sget-object v0, Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;->SETUP_AUDIO:Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

    iput-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->t:Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

    goto/16 :goto_0

    .line 555
    :pswitch_3
    iget-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->v:Lcom/wmspanel/libstream/RtspParser;

    invoke-virtual {v0}, Lcom/wmspanel/libstream/RtspParser;->b()I

    move-result v0

    if-ne v2, v0, :cond_9

    .line 557
    invoke-direct {p0}, Lcom/wmspanel/libstream/RtspConnection;->t()V

    .line 558
    sget-object v0, Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;->ANNOUNCE_AUTH:Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

    iput-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->t:Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

    goto/16 :goto_0

    .line 563
    :cond_9
    :pswitch_4
    iget-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->v:Lcom/wmspanel/libstream/RtspParser;

    invoke-virtual {v0}, Lcom/wmspanel/libstream/RtspParser;->b()I

    move-result v0

    if-eq v1, v0, :cond_b

    .line 564
    iget-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->v:Lcom/wmspanel/libstream/RtspParser;

    invoke-virtual {v0}, Lcom/wmspanel/libstream/RtspParser;->b()I

    move-result v0

    if-ne v2, v0, :cond_a

    .line 565
    sget-object v0, Lcom/wmspanel/libstream/Streamer$STATUS;->AUTH_FAIL:Lcom/wmspanel/libstream/Streamer$STATUS;

    iput-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->u:Lcom/wmspanel/libstream/Streamer$STATUS;

    .line 567
    :cond_a
    invoke-virtual {p0}, Lcom/wmspanel/libstream/RtspConnection;->f()V

    return-void

    .line 571
    :cond_b
    iget-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->a:Lcom/wmspanel/libstream/Streamer$MODE;

    sget-object v1, Lcom/wmspanel/libstream/Streamer$MODE;->AUDIO_ONLY:Lcom/wmspanel/libstream/Streamer$MODE;

    if-ne v0, v1, :cond_c

    .line 572
    invoke-direct {p0}, Lcom/wmspanel/libstream/RtspConnection;->v()V

    .line 573
    sget-object v0, Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;->SETUP_AUDIO:Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

    iput-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->t:Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

    goto :goto_0

    .line 577
    :cond_c
    invoke-direct {p0}, Lcom/wmspanel/libstream/RtspConnection;->u()V

    .line 578
    sget-object v0, Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;->SETUP_VIDEO:Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

    iput-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->t:Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

    goto :goto_0

    .line 533
    :pswitch_5
    iget-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->v:Lcom/wmspanel/libstream/RtspParser;

    invoke-virtual {v0}, Lcom/wmspanel/libstream/RtspParser;->b()I

    move-result v0

    if-ne v2, v0, :cond_d

    .line 535
    invoke-direct {p0}, Lcom/wmspanel/libstream/RtspConnection;->s()V

    .line 536
    sget-object v0, Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;->OPTIONS_AUTH:Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

    iput-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->t:Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

    goto :goto_0

    .line 541
    :cond_d
    :pswitch_6
    iget-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->v:Lcom/wmspanel/libstream/RtspParser;

    invoke-virtual {v0}, Lcom/wmspanel/libstream/RtspParser;->b()I

    move-result v0

    if-eq v1, v0, :cond_f

    .line 542
    iget-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->v:Lcom/wmspanel/libstream/RtspParser;

    invoke-virtual {v0}, Lcom/wmspanel/libstream/RtspParser;->b()I

    move-result v0

    if-ne v2, v0, :cond_e

    .line 543
    sget-object v0, Lcom/wmspanel/libstream/Streamer$STATUS;->AUTH_FAIL:Lcom/wmspanel/libstream/Streamer$STATUS;

    iput-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->u:Lcom/wmspanel/libstream/Streamer$STATUS;

    .line 545
    :cond_e
    invoke-virtual {p0}, Lcom/wmspanel/libstream/RtspConnection;->f()V

    return-void

    .line 549
    :cond_f
    sget-object v0, Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;->SETUP:Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;

    sget-object v1, Lcom/wmspanel/libstream/Streamer$STATUS;->SUCCESS:Lcom/wmspanel/libstream/Streamer$STATUS;

    invoke-virtual {p0, v0, v1}, Lcom/wmspanel/libstream/RtspConnection;->a(Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;Lcom/wmspanel/libstream/Streamer$STATUS;)V

    .line 551
    invoke-virtual {p0}, Lcom/wmspanel/libstream/RtspConnection;->n()V

    goto :goto_0

    .line 630
    :pswitch_7
    iget-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->v:Lcom/wmspanel/libstream/RtspParser;

    invoke-virtual {v0}, Lcom/wmspanel/libstream/RtspParser;->b()I

    move-result v0

    if-eq v1, v0, :cond_11

    .line 631
    iget-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->v:Lcom/wmspanel/libstream/RtspParser;

    invoke-virtual {v0}, Lcom/wmspanel/libstream/RtspParser;->b()I

    move-result v0

    if-ne v2, v0, :cond_10

    .line 632
    sget-object v0, Lcom/wmspanel/libstream/Streamer$STATUS;->AUTH_FAIL:Lcom/wmspanel/libstream/Streamer$STATUS;

    iput-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->u:Lcom/wmspanel/libstream/Streamer$STATUS;

    .line 634
    :cond_10
    invoke-virtual {p0}, Lcom/wmspanel/libstream/RtspConnection;->f()V

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

.method private r()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 651
    iget-object v1, p0, Lcom/wmspanel/libstream/RtspConnection;->v:Lcom/wmspanel/libstream/RtspParser;

    const-string v2, "Session"

    invoke-virtual {v1, v2}, Lcom/wmspanel/libstream/RtspParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 652
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 653
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

.method private s()V
    .locals 3

    .line 687
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OPTIONS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wmspanel/libstream/RtspConnection;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " RTSP/1.0\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 688
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "CSeq: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/wmspanel/libstream/RtspConnection;->s:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/wmspanel/libstream/RtspConnection;->s:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 689
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "User-Agent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->b:Lcom/wmspanel/libstream/ConnectionManager;

    invoke-virtual {v0}, Lcom/wmspanel/libstream/ConnectionManager;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 690
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "OPTIONS"

    invoke-direct {p0, v0}, Lcom/wmspanel/libstream/RtspConnection;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 691
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 694
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/wmspanel/libstream/RtspConnection;->a(Ljava/lang/String;)V

    .line 695
    sget-object v0, Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;->OPTIONS:Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

    iput-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->t:Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "RtspConnection"

    .line 697
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 698
    invoke-virtual {p0}, Lcom/wmspanel/libstream/RtspConnection;->f()V

    :goto_0
    return-void
.end method

.method private t()V
    .locals 10

    const-string v0, "v=0\r\n"

    .line 705
    iget-object v1, p0, Lcom/wmspanel/libstream/RtspConnection;->a:Lcom/wmspanel/libstream/Streamer$MODE;

    sget-object v2, Lcom/wmspanel/libstream/Streamer$MODE;->VIDEO_ONLY:Lcom/wmspanel/libstream/Streamer$MODE;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/wmspanel/libstream/RtspConnection;->a:Lcom/wmspanel/libstream/Streamer$MODE;

    sget-object v2, Lcom/wmspanel/libstream/Streamer$MODE;->AUDIO_VIDEO:Lcom/wmspanel/libstream/Streamer$MODE;

    if-ne v1, v2, :cond_2

    .line 707
    :cond_0
    iget-object v1, p0, Lcom/wmspanel/libstream/RtspConnection;->o:Lcom/wmspanel/libstream/StreamBuffer$b;

    if-nez v1, :cond_1

    .line 708
    invoke-virtual {p0}, Lcom/wmspanel/libstream/RtspConnection;->f()V

    return-void

    .line 712
    :cond_1
    iget-object v1, p0, Lcom/wmspanel/libstream/RtspConnection;->o:Lcom/wmspanel/libstream/StreamBuffer$b;

    iget-object v1, v1, Lcom/wmspanel/libstream/StreamBuffer$b;->a:[B

    invoke-static {v1, v5, v3}, Lcom/wmspanel/libstream/Utils;->a([BII)Ljava/lang/String;

    move-result-object v1

    .line 713
    iget-object v2, p0, Lcom/wmspanel/libstream/RtspConnection;->o:Lcom/wmspanel/libstream/StreamBuffer$b;

    iget-object v2, v2, Lcom/wmspanel/libstream/StreamBuffer$b;->a:[B

    iget-object v6, p0, Lcom/wmspanel/libstream/RtspConnection;->o:Lcom/wmspanel/libstream/StreamBuffer$b;

    iget v6, v6, Lcom/wmspanel/libstream/StreamBuffer$b;->b:I

    const/4 v7, 0x2

    invoke-static {v2, v4, v6, v7}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object v2

    .line 714
    iget-object v6, p0, Lcom/wmspanel/libstream/RtspConnection;->o:Lcom/wmspanel/libstream/StreamBuffer$b;

    iget-object v6, v6, Lcom/wmspanel/libstream/StreamBuffer$b;->c:[B

    iget-object v8, p0, Lcom/wmspanel/libstream/RtspConnection;->o:Lcom/wmspanel/libstream/StreamBuffer$b;

    iget v8, v8, Lcom/wmspanel/libstream/StreamBuffer$b;->d:I

    invoke-static {v6, v4, v8, v7}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object v6

    .line 716
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "m=video 0 RTP/AVP/TCP 96\r\n"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 717
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "a=rtpmap:96 H264/90000\r\n"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 718
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

    .line 719
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "a=control:streamid=0\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 722
    :cond_2
    iget-object v1, p0, Lcom/wmspanel/libstream/RtspConnection;->a:Lcom/wmspanel/libstream/Streamer$MODE;

    sget-object v2, Lcom/wmspanel/libstream/Streamer$MODE;->AUDIO_ONLY:Lcom/wmspanel/libstream/Streamer$MODE;

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/wmspanel/libstream/RtspConnection;->a:Lcom/wmspanel/libstream/Streamer$MODE;

    sget-object v2, Lcom/wmspanel/libstream/Streamer$MODE;->AUDIO_VIDEO:Lcom/wmspanel/libstream/Streamer$MODE;

    if-ne v1, v2, :cond_8

    .line 724
    :cond_3
    iget-object v1, p0, Lcom/wmspanel/libstream/RtspConnection;->p:Lcom/wmspanel/libstream/StreamBuffer$a;

    if-nez v1, :cond_4

    .line 725
    invoke-virtual {p0}, Lcom/wmspanel/libstream/RtspConnection;->f()V

    return-void

    .line 729
    :cond_4
    iget-object v1, p0, Lcom/wmspanel/libstream/RtspConnection;->p:Lcom/wmspanel/libstream/StreamBuffer$a;

    iget-object v1, v1, Lcom/wmspanel/libstream/StreamBuffer$a;->a:[B

    iget-object v2, p0, Lcom/wmspanel/libstream/RtspConnection;->p:Lcom/wmspanel/libstream/StreamBuffer$a;

    iget v2, v2, Lcom/wmspanel/libstream/StreamBuffer$a;->b:I

    invoke-static {v1, v4, v2}, Lcom/wmspanel/libstream/Utils;->a([BII)Ljava/lang/String;

    move-result-object v1

    .line 731
    iget-object v2, p0, Lcom/wmspanel/libstream/RtspConnection;->p:Lcom/wmspanel/libstream/StreamBuffer$a;

    iget v2, v2, Lcom/wmspanel/libstream/StreamBuffer$a;->c:I

    const/16 v6, 0x10

    const/4 v7, -0x1

    if-ne v2, v7, :cond_6

    .line 732
    new-array v2, v6, [I

    fill-array-data v2, :array_0

    .line 734
    iget-object v8, p0, Lcom/wmspanel/libstream/RtspConnection;->p:Lcom/wmspanel/libstream/StreamBuffer$a;

    iget v8, v8, Lcom/wmspanel/libstream/StreamBuffer$a;->b:I

    if-ge v8, v5, :cond_5

    const-string v0, "RtspConnection"

    const-string v1, "failed to parse audio format params"

    .line 735
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 736
    invoke-virtual {p0}, Lcom/wmspanel/libstream/RtspConnection;->f()V

    return-void

    .line 740
    :cond_5
    iget-object v8, p0, Lcom/wmspanel/libstream/RtspConnection;->p:Lcom/wmspanel/libstream/StreamBuffer$a;

    iget-object v9, p0, Lcom/wmspanel/libstream/RtspConnection;->p:Lcom/wmspanel/libstream/StreamBuffer$a;

    iget-object v9, v9, Lcom/wmspanel/libstream/StreamBuffer$a;->a:[B

    aget-byte v4, v9, v4

    and-int/lit8 v4, v4, 0x7

    shl-int/2addr v4, v5

    iget-object v9, p0, Lcom/wmspanel/libstream/RtspConnection;->p:Lcom/wmspanel/libstream/StreamBuffer$a;

    iget-object v9, v9, Lcom/wmspanel/libstream/StreamBuffer$a;->a:[B

    aget-byte v9, v9, v5

    shr-int/lit8 v9, v9, 0x7

    and-int/2addr v9, v5

    or-int/2addr v4, v9

    aget v2, v2, v4

    iput v2, v8, Lcom/wmspanel/libstream/StreamBuffer$a;->c:I

    .line 741
    iget-object v2, p0, Lcom/wmspanel/libstream/RtspConnection;->p:Lcom/wmspanel/libstream/StreamBuffer$a;

    iget v2, v2, Lcom/wmspanel/libstream/StreamBuffer$a;->c:I

    if-ne v2, v7, :cond_6

    const-string v0, "RtspConnection"

    .line 742
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to get sample rate, config="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 743
    invoke-virtual {p0}, Lcom/wmspanel/libstream/RtspConnection;->f()V

    return-void

    .line 748
    :cond_6
    iget-object v2, p0, Lcom/wmspanel/libstream/RtspConnection;->p:Lcom/wmspanel/libstream/StreamBuffer$a;

    iget v2, v2, Lcom/wmspanel/libstream/StreamBuffer$a;->d:I

    if-ne v2, v7, :cond_7

    .line 749
    new-array v2, v6, [I

    fill-array-data v2, :array_1

    .line 751
    iget-object v4, p0, Lcom/wmspanel/libstream/RtspConnection;->p:Lcom/wmspanel/libstream/StreamBuffer$a;

    iget-object v6, p0, Lcom/wmspanel/libstream/RtspConnection;->p:Lcom/wmspanel/libstream/StreamBuffer$a;

    iget-object v6, v6, Lcom/wmspanel/libstream/StreamBuffer$a;->a:[B

    aget-byte v5, v6, v5

    shr-int/lit8 v3, v5, 0x3

    and-int/lit8 v3, v3, 0xf

    aget v2, v2, v3

    iput v2, v4, Lcom/wmspanel/libstream/StreamBuffer$a;->d:I

    .line 752
    iget-object v2, p0, Lcom/wmspanel/libstream/RtspConnection;->p:Lcom/wmspanel/libstream/StreamBuffer$a;

    iget v2, v2, Lcom/wmspanel/libstream/StreamBuffer$a;->d:I

    if-ne v2, v7, :cond_7

    const-string v0, "RtspConnection"

    .line 753
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to get channel count, config="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 754
    invoke-virtual {p0}, Lcom/wmspanel/libstream/RtspConnection;->f()V

    return-void

    .line 759
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "m=audio 0 RTP/AVP/TCP 97\r\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 760
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "a=rtpmap:97 mpeg4-generic/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->p:Lcom/wmspanel/libstream/StreamBuffer$a;

    iget v0, v0, Lcom/wmspanel/libstream/StreamBuffer$a;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->p:Lcom/wmspanel/libstream/StreamBuffer$a;

    iget v0, v0, Lcom/wmspanel/libstream/StreamBuffer$a;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 761
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

    .line 762
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "a=control:streamid=1\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 765
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ANNOUNCE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/wmspanel/libstream/RtspConnection;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " RTSP/1.0\r\nContent-Type: application/sdp\r\nCSeq: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/wmspanel/libstream/RtspConnection;->s:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/wmspanel/libstream/RtspConnection;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\r\nUser-Agent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/wmspanel/libstream/RtspConnection;->b:Lcom/wmspanel/libstream/ConnectionManager;

    .line 768
    invoke-virtual {v2}, Lcom/wmspanel/libstream/ConnectionManager;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 770
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

    .line 771
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/wmspanel/libstream/RtspConnection;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 772
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ANNOUNCE"

    invoke-direct {p0, v1}, Lcom/wmspanel/libstream/RtspConnection;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 773
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 774
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 777
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/wmspanel/libstream/RtspConnection;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "RtspConnection"

    .line 779
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 780
    invoke-virtual {p0}, Lcom/wmspanel/libstream/RtspConnection;->f()V

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

.method private u()V
    .locals 3

    .line 786
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SETUP "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wmspanel/libstream/RtspConnection;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/streamid=0 RTSP/1.0\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 787
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Transport: RTP/AVP/TCP;unicast;interleaved=0-1;mode=record\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 788
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "CSeq: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/wmspanel/libstream/RtspConnection;->s:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/wmspanel/libstream/RtspConnection;->s:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 789
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "User-Agent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->b:Lcom/wmspanel/libstream/ConnectionManager;

    invoke-virtual {v0}, Lcom/wmspanel/libstream/ConnectionManager;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 791
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/wmspanel/libstream/RtspConnection;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 792
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "SETUP"

    invoke-direct {p0, v0}, Lcom/wmspanel/libstream/RtspConnection;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 793
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 796
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/wmspanel/libstream/RtspConnection;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "RtspConnection"

    .line 798
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 799
    invoke-virtual {p0}, Lcom/wmspanel/libstream/RtspConnection;->f()V

    :goto_0
    return-void
.end method

.method private v()V
    .locals 3

    .line 804
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SETUP "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wmspanel/libstream/RtspConnection;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/streamid=1 RTSP/1.0\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 805
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Transport: RTP/AVP/TCP;unicast;interleaved=2-3;mode=record\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 806
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "CSeq: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/wmspanel/libstream/RtspConnection;->s:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/wmspanel/libstream/RtspConnection;->s:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 807
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "User-Agent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->b:Lcom/wmspanel/libstream/ConnectionManager;

    invoke-virtual {v0}, Lcom/wmspanel/libstream/ConnectionManager;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 808
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/wmspanel/libstream/RtspConnection;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 809
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "SETUP"

    invoke-direct {p0, v0}, Lcom/wmspanel/libstream/RtspConnection;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 810
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 813
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/wmspanel/libstream/RtspConnection;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "RtspConnection"

    .line 815
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 816
    invoke-virtual {p0}, Lcom/wmspanel/libstream/RtspConnection;->f()V

    :goto_0
    return-void
.end method

.method private w()V
    .locals 3

    .line 821
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RECORD "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wmspanel/libstream/RtspConnection;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " RTSP/1.0\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 822
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Range: npt=0.000-\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 823
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "CSeq: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/wmspanel/libstream/RtspConnection;->s:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/wmspanel/libstream/RtspConnection;->s:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 824
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "User-Agent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->b:Lcom/wmspanel/libstream/ConnectionManager;

    invoke-virtual {v0}, Lcom/wmspanel/libstream/ConnectionManager;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 826
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/wmspanel/libstream/RtspConnection;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 827
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "RECORD"

    invoke-direct {p0, v0}, Lcom/wmspanel/libstream/RtspConnection;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 828
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 831
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/wmspanel/libstream/RtspConnection;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "RtspConnection"

    .line 833
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 834
    invoke-virtual {p0}, Lcom/wmspanel/libstream/RtspConnection;->f()V

    :goto_0
    return-void
.end method


# virtual methods
.method a(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->v:Lcom/wmspanel/libstream/RtspParser;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/wmspanel/libstream/RtspParser;->a([BI)I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "RtspConnection"

    const-string v1, "failed to parse rtsp"

    .line 76
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    invoke-virtual {p0}, Lcom/wmspanel/libstream/RtspConnection;->f()V

    .line 78
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    return p1

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/wmspanel/libstream/RtspConnection;->v:Lcom/wmspanel/libstream/RtspParser;

    invoke-virtual {p1}, Lcom/wmspanel/libstream/RtspParser;->a()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 82
    invoke-direct {p0}, Lcom/wmspanel/libstream/RtspConnection;->q()V

    :cond_1
    return v0
.end method

.method a(Lcom/wmspanel/libstream/BufferItem;I)J
    .locals 2

    int-to-long v0, p2

    .line 473
    invoke-virtual {p1}, Lcom/wmspanel/libstream/BufferItem;->c()J

    move-result-wide p1

    mul-long v0, v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method c()V
    .locals 2

    .line 56
    sget-object v0, Lcom/wmspanel/libstream/Streamer$STATUS;->UNKNOWN_FAIL:Lcom/wmspanel/libstream/Streamer$STATUS;

    iput-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->u:Lcom/wmspanel/libstream/Streamer$STATUS;

    .line 57
    sget-object v0, Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;->CONNECTED:Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;

    sget-object v1, Lcom/wmspanel/libstream/Streamer$STATUS;->SUCCESS:Lcom/wmspanel/libstream/Streamer$STATUS;

    invoke-virtual {p0, v0, v1}, Lcom/wmspanel/libstream/RtspConnection;->a(Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;Lcom/wmspanel/libstream/Streamer$STATUS;)V

    .line 58
    invoke-direct {p0}, Lcom/wmspanel/libstream/RtspConnection;->s()V

    return-void
.end method

.method c(Lcom/wmspanel/libstream/BufferItem;)Z
    .locals 9

    .line 480
    invoke-virtual {p0, p1}, Lcom/wmspanel/libstream/RtspConnection;->a(Lcom/wmspanel/libstream/BufferItem;)V

    .line 482
    invoke-virtual {p1}, Lcom/wmspanel/libstream/BufferItem;->f()[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_0

    return v1

    .line 488
    :cond_0
    iget-object v3, p0, Lcom/wmspanel/libstream/RtspConnection;->z:[B

    invoke-static {v3}, Lcom/wmspanel/libstream/RtspBuilder;->a([B)Lcom/wmspanel/libstream/RtspBuilder;

    move-result-object v3

    add-int/lit8 v4, v0, 0x10

    .line 489
    invoke-virtual {v3, v2, v4}, Lcom/wmspanel/libstream/RtspBuilder;->a(II)Lcom/wmspanel/libstream/RtspBuilder;

    .line 490
    invoke-virtual {v3, v2}, Lcom/wmspanel/libstream/RtspBuilder;->a(B)Lcom/wmspanel/libstream/RtspBuilder;

    const/16 v2, 0x61

    .line 491
    invoke-virtual {v3, v2}, Lcom/wmspanel/libstream/RtspBuilder;->c(B)Lcom/wmspanel/libstream/RtspBuilder;

    .line 492
    iget v2, p0, Lcom/wmspanel/libstream/RtspConnection;->L:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/wmspanel/libstream/RtspConnection;->L:I

    invoke-virtual {v3, v2}, Lcom/wmspanel/libstream/RtspBuilder;->a(I)Lcom/wmspanel/libstream/RtspBuilder;

    const/4 v2, 0x1

    .line 493
    invoke-virtual {v3, v2}, Lcom/wmspanel/libstream/RtspBuilder;->b(B)Lcom/wmspanel/libstream/RtspBuilder;

    .line 495
    iget-object v4, p0, Lcom/wmspanel/libstream/RtspConnection;->p:Lcom/wmspanel/libstream/StreamBuffer$a;

    iget v4, v4, Lcom/wmspanel/libstream/StreamBuffer$a;->c:I

    invoke-virtual {p0, p1, v4}, Lcom/wmspanel/libstream/RtspConnection;->a(Lcom/wmspanel/libstream/BufferItem;I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 497
    invoke-virtual {v3, v4}, Lcom/wmspanel/libstream/RtspBuilder;->b(I)Lcom/wmspanel/libstream/RtspBuilder;

    .line 498
    iget v4, p0, Lcom/wmspanel/libstream/RtspConnection;->G:I

    invoke-virtual {v3, v4}, Lcom/wmspanel/libstream/RtspBuilder;->c(I)Lcom/wmspanel/libstream/RtspBuilder;

    int-to-short v0, v0

    .line 500
    invoke-virtual {v3, v0}, Lcom/wmspanel/libstream/RtspBuilder;->a(S)V

    .line 503
    :try_start_0
    iget-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->z:[B

    const/16 v3, 0x14

    invoke-virtual {p0, v0, v1, v3}, Lcom/wmspanel/libstream/RtspConnection;->b([BII)V

    .line 504
    invoke-virtual {p1}, Lcom/wmspanel/libstream/BufferItem;->f()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/wmspanel/libstream/RtspConnection;->a([B)V

    .line 505
    iget-wide v3, p0, Lcom/wmspanel/libstream/RtspConnection;->i:J

    const-wide/16 v5, 0x1

    add-long v7, v3, v5

    iput-wide v7, p0, Lcom/wmspanel/libstream/RtspConnection;->i:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    const-string v0, "RtspConnection"

    .line 507
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method d()V
    .locals 2

    .line 120
    sget-object v0, Lcom/wmspanel/libstream/RtspConnection$1;->a:[I

    iget-object v1, p0, Lcom/wmspanel/libstream/RtspConnection;->t:Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

    invoke-virtual {v1}, Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 130
    :cond_0
    :pswitch_0
    iget v0, p0, Lcom/wmspanel/libstream/RtspConnection;->C:I

    iget-object v1, p0, Lcom/wmspanel/libstream/RtspConnection;->B:Lcom/wmspanel/libstream/BufferItem;

    invoke-virtual {v1}, Lcom/wmspanel/libstream/BufferItem;->f()[B

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 131
    iget-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->B:Lcom/wmspanel/libstream/BufferItem;

    iget v1, p0, Lcom/wmspanel/libstream/RtspConnection;->C:I

    invoke-direct {p0, v0, v1}, Lcom/wmspanel/libstream/RtspConnection;->b(Lcom/wmspanel/libstream/BufferItem;I)I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "RtspConnection"

    const-string v1, "failed to send video part"

    .line 133
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 136
    :cond_1
    iget v1, p0, Lcom/wmspanel/libstream/RtspConnection;->C:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/wmspanel/libstream/RtspConnection;->C:I

    .line 138
    invoke-virtual {p0}, Lcom/wmspanel/libstream/RtspConnection;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 139
    sget-object v0, Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;->SEND_VIDEO_PART:Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

    iput-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->t:Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

    return-void

    .line 144
    :cond_2
    sget-object v0, Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;->SEND_NEW_ITEM:Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

    iput-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->t:Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

    .line 145
    invoke-virtual {p0}, Lcom/wmspanel/libstream/RtspConnection;->o()V

    goto :goto_0

    .line 126
    :pswitch_1
    invoke-virtual {p0}, Lcom/wmspanel/libstream/RtspConnection;->o()V

    goto :goto_0

    .line 122
    :pswitch_2
    invoke-virtual {p0}, Lcom/wmspanel/libstream/RtspConnection;->n()V

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

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->t:Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

    sget-object v1, Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;->CLOSED:Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

    if-eq v0, v1, :cond_0

    .line 65
    sget-object v0, Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;->CLOSED:Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

    iput-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->t:Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

    .line 66
    invoke-super {p0}, Lcom/wmspanel/libstream/BaseConnection;->f()V

    .line 67
    sget-object v0, Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;->DISCONNECTED:Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;

    iget-object v1, p0, Lcom/wmspanel/libstream/RtspConnection;->u:Lcom/wmspanel/libstream/Streamer$STATUS;

    invoke-virtual {p0, v0, v1}, Lcom/wmspanel/libstream/RtspConnection;->a(Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;Lcom/wmspanel/libstream/Streamer$STATUS;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 63
    monitor-exit p0

    throw v0
.end method

.method n()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->a:Lcom/wmspanel/libstream/Streamer$MODE;

    sget-object v1, Lcom/wmspanel/libstream/Streamer$MODE;->VIDEO_ONLY:Lcom/wmspanel/libstream/Streamer$MODE;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->a:Lcom/wmspanel/libstream/Streamer$MODE;

    sget-object v1, Lcom/wmspanel/libstream/Streamer$MODE;->AUDIO_VIDEO:Lcom/wmspanel/libstream/Streamer$MODE;

    if-ne v0, v1, :cond_1

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->b:Lcom/wmspanel/libstream/ConnectionManager;

    invoke-virtual {v0}, Lcom/wmspanel/libstream/ConnectionManager;->b()Lcom/wmspanel/libstream/StreamBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wmspanel/libstream/StreamBuffer;->a()Lcom/wmspanel/libstream/StreamBuffer$b;

    move-result-object v0

    iput-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->o:Lcom/wmspanel/libstream/StreamBuffer$b;

    .line 95
    iget-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->o:Lcom/wmspanel/libstream/StreamBuffer$b;

    if-nez v0, :cond_1

    .line 96
    sget-object v0, Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;->ANNOUNCE_WAIT:Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

    iput-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->t:Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->a:Lcom/wmspanel/libstream/Streamer$MODE;

    sget-object v1, Lcom/wmspanel/libstream/Streamer$MODE;->AUDIO_ONLY:Lcom/wmspanel/libstream/Streamer$MODE;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->a:Lcom/wmspanel/libstream/Streamer$MODE;

    sget-object v1, Lcom/wmspanel/libstream/Streamer$MODE;->AUDIO_VIDEO:Lcom/wmspanel/libstream/Streamer$MODE;

    if-ne v0, v1, :cond_3

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->b:Lcom/wmspanel/libstream/ConnectionManager;

    invoke-virtual {v0}, Lcom/wmspanel/libstream/ConnectionManager;->b()Lcom/wmspanel/libstream/StreamBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wmspanel/libstream/StreamBuffer;->b()Lcom/wmspanel/libstream/StreamBuffer$a;

    move-result-object v0

    iput-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->p:Lcom/wmspanel/libstream/StreamBuffer$a;

    .line 103
    iget-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->p:Lcom/wmspanel/libstream/StreamBuffer$a;

    if-nez v0, :cond_3

    .line 104
    sget-object v0, Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;->ANNOUNCE_WAIT:Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

    iput-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->t:Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

    return-void

    .line 109
    :cond_3
    invoke-direct {p0}, Lcom/wmspanel/libstream/RtspConnection;->t()V

    .line 110
    sget-object v0, Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;->ANNOUNCE:Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

    iput-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->t:Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

    return-void
.end method

.method o()V
    .locals 8

    .line 162
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/wmspanel/libstream/RtspConnection;->b()I

    move-result v0

    if-lez v0, :cond_1

    return-void

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->b:Lcom/wmspanel/libstream/ConnectionManager;

    invoke-virtual {v0}, Lcom/wmspanel/libstream/ConnectionManager;->b()Lcom/wmspanel/libstream/StreamBuffer;

    move-result-object v0

    iget-wide v1, p0, Lcom/wmspanel/libstream/RtspConnection;->A:J

    invoke-virtual {v0, v1, v2}, Lcom/wmspanel/libstream/StreamBuffer;->a(J)Lcom/wmspanel/libstream/BufferItem;

    move-result-object v0

    iput-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->B:Lcom/wmspanel/libstream/BufferItem;

    .line 168
    iget-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->B:Lcom/wmspanel/libstream/BufferItem;

    if-nez v0, :cond_2

    return-void

    .line 173
    :cond_2
    iget-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->B:Lcom/wmspanel/libstream/BufferItem;

    invoke-virtual {v0}, Lcom/wmspanel/libstream/BufferItem;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/wmspanel/libstream/RtspConnection;->A:J

    .line 175
    sget-object v0, Lcom/wmspanel/libstream/RtspConnection$1;->b:[I

    iget-object v1, p0, Lcom/wmspanel/libstream/RtspConnection;->B:Lcom/wmspanel/libstream/BufferItem;

    invoke-virtual {v1}, Lcom/wmspanel/libstream/BufferItem;->b()Lcom/wmspanel/libstream/BufferItem$FRAME_TYPE;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wmspanel/libstream/BufferItem$FRAME_TYPE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "RtspConnection"

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported frame type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/wmspanel/libstream/RtspConnection;->B:Lcom/wmspanel/libstream/BufferItem;

    invoke-virtual {v2}, Lcom/wmspanel/libstream/BufferItem;->b()Lcom/wmspanel/libstream/BufferItem$FRAME_TYPE;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 240
    :pswitch_0
    iget-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->a:Lcom/wmspanel/libstream/Streamer$MODE;

    sget-object v1, Lcom/wmspanel/libstream/Streamer$MODE;->AUDIO_VIDEO:Lcom/wmspanel/libstream/Streamer$MODE;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->a:Lcom/wmspanel/libstream/Streamer$MODE;

    sget-object v1, Lcom/wmspanel/libstream/Streamer$MODE;->AUDIO_ONLY:Lcom/wmspanel/libstream/Streamer$MODE;

    if-ne v0, v1, :cond_0

    .line 242
    :cond_3
    iget-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->B:Lcom/wmspanel/libstream/BufferItem;

    invoke-direct {p0, v0}, Lcom/wmspanel/libstream/RtspConnection;->e(Lcom/wmspanel/libstream/BufferItem;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "RtspConnection"

    const-string v1, "failed to send audio report"

    .line 243
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 247
    :cond_4
    iget-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->B:Lcom/wmspanel/libstream/BufferItem;

    invoke-virtual {p0, v0}, Lcom/wmspanel/libstream/RtspConnection;->c(Lcom/wmspanel/libstream/BufferItem;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "RtspConnection"

    const-string v1, "failed to send audio frame"

    .line 248
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 252
    :cond_5
    sget-object v0, Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;->SEND_NEW_ITEM:Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

    iput-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->t:Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

    goto/16 :goto_0

    .line 178
    :pswitch_1
    iget-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->a:Lcom/wmspanel/libstream/Streamer$MODE;

    sget-object v1, Lcom/wmspanel/libstream/Streamer$MODE;->AUDIO_VIDEO:Lcom/wmspanel/libstream/Streamer$MODE;

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->a:Lcom/wmspanel/libstream/Streamer$MODE;

    sget-object v1, Lcom/wmspanel/libstream/Streamer$MODE;->VIDEO_ONLY:Lcom/wmspanel/libstream/Streamer$MODE;

    if-ne v0, v1, :cond_0

    .line 180
    :cond_6
    iget-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->B:Lcom/wmspanel/libstream/BufferItem;

    invoke-virtual {v0}, Lcom/wmspanel/libstream/BufferItem;->h()Z

    move-result v0

    if-nez v0, :cond_8

    .line 182
    iget-wide v0, p0, Lcom/wmspanel/libstream/RtspConnection;->k:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_7

    goto/16 :goto_0

    .line 187
    :cond_7
    iget-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->B:Lcom/wmspanel/libstream/BufferItem;

    invoke-virtual {v0}, Lcom/wmspanel/libstream/BufferItem;->d()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/wmspanel/libstream/RtspConnection;->n:J

    sub-long v6, v0, v4

    cmp-long v0, v6, v2

    if-lez v0, :cond_8

    goto/16 :goto_0

    .line 193
    :cond_8
    iget-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->B:Lcom/wmspanel/libstream/BufferItem;

    invoke-virtual {p0, v0}, Lcom/wmspanel/libstream/RtspConnection;->b(Lcom/wmspanel/libstream/BufferItem;)V

    .line 195
    iget-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->B:Lcom/wmspanel/libstream/BufferItem;

    invoke-virtual {v0}, Lcom/wmspanel/libstream/BufferItem;->f()[B

    move-result-object v0

    const/4 v1, 0x0

    .line 197
    aget-byte v1, v0, v1

    shr-int/lit8 v1, v1, 0x7

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_9

    const-string v0, "RtspConnection"

    const-string v1, "skip frame if fzb is set"

    .line 198
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 202
    :cond_9
    iget-object v1, p0, Lcom/wmspanel/libstream/RtspConnection;->B:Lcom/wmspanel/libstream/BufferItem;

    invoke-direct {p0, v1}, Lcom/wmspanel/libstream/RtspConnection;->d(Lcom/wmspanel/libstream/BufferItem;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v0, "RtspConnection"

    const-string v1, "failed to send video report"

    .line 203
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 207
    :cond_a
    array-length v0, v0

    add-int/lit8 v0, v0, 0x10

    const/16 v1, 0x4e20

    if-ge v0, v1, :cond_c

    .line 209
    iget-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->B:Lcom/wmspanel/libstream/BufferItem;

    invoke-direct {p0, v0}, Lcom/wmspanel/libstream/RtspConnection;->f(Lcom/wmspanel/libstream/BufferItem;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "RtspConnection"

    const-string v1, "failed to send video frame"

    .line 210
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 214
    :cond_b
    sget-object v0, Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;->SEND_NEW_ITEM:Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

    iput-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->t:Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

    goto/16 :goto_0

    .line 218
    :cond_c
    iput v2, p0, Lcom/wmspanel/libstream/RtspConnection;->C:I

    .line 220
    :cond_d
    iget v0, p0, Lcom/wmspanel/libstream/RtspConnection;->C:I

    iget-object v1, p0, Lcom/wmspanel/libstream/RtspConnection;->B:Lcom/wmspanel/libstream/BufferItem;

    invoke-virtual {v1}, Lcom/wmspanel/libstream/BufferItem;->f()[B

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_f

    .line 221
    iget-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->B:Lcom/wmspanel/libstream/BufferItem;

    iget v1, p0, Lcom/wmspanel/libstream/RtspConnection;->C:I

    invoke-direct {p0, v0, v1}, Lcom/wmspanel/libstream/RtspConnection;->b(Lcom/wmspanel/libstream/BufferItem;I)I

    move-result v0

    if-gtz v0, :cond_e

    const-string v0, "RtspConnection"

    const-string v1, "failed to send video part"

    .line 223
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 226
    :cond_e
    iget v1, p0, Lcom/wmspanel/libstream/RtspConnection;->C:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/wmspanel/libstream/RtspConnection;->C:I

    .line 228
    invoke-virtual {p0}, Lcom/wmspanel/libstream/RtspConnection;->b()I

    move-result v0

    if-lez v0, :cond_d

    .line 229
    sget-object v0, Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;->SEND_VIDEO_PART:Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

    iput-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->t:Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

    return-void

    .line 234
    :cond_f
    sget-object v0, Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;->SEND_NEW_ITEM:Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

    iput-object v0, p0, Lcom/wmspanel/libstream/RtspConnection;->t:Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
