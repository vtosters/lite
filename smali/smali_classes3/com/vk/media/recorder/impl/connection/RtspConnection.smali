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

.field private K:I

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field O:I

.field private r:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

.field private s:Lcom/vk/media/recorder/impl/Streamer$STATUS;

.field private t:Lcom/vk/media/recorder/impl/connection/RtspParser;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:[B

.field y:Lcom/vk/media/recorder/impl/connection/StreamBuffer$b;

.field z:Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;


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

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/vk/media/recorder/impl/connection/BaseConnection;-><init>(Lcom/vk/media/recorder/impl/connection/ConnectionManager;ILcom/vk/media/recorder/impl/Streamer$MODE;Ljava/lang/String;I)V

    const/16 p1, 0x20

    new-array p1, p1, [B

    .line 2
    iput-object p1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->x:[B

    const-wide/16 p1, 0x0

    .line 3
    iput-wide p1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->A:J

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->C:I

    .line 5
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    iput p1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->D:I

    const-wide/16 p1, -0x1

    .line 6
    iput-wide p1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->E:J

    .line 7
    iput-wide p1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->F:J

    .line 8
    new-instance p3, Ljava/util/Random;

    invoke-direct {p3}, Ljava/util/Random;-><init>()V

    invoke-virtual {p3}, Ljava/util/Random;->nextInt()I

    move-result p3

    iput p3, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->G:I

    .line 9
    iput-wide p1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->H:J

    .line 10
    iput-wide p1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->I:J

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->J:I

    .line 12
    iput p1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->K:I

    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->O:I

    .line 14
    iput-object p4, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->u:Ljava/lang/String;

    .line 15
    iput-object p7, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->v:Ljava/lang/String;

    .line 16
    iput-object p8, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->w:Ljava/lang/String;

    .line 17
    sget-object p1, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;->INITIAL:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    iput-object p1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->r:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    .line 18
    sget-object p1, Lcom/vk/media/recorder/impl/Streamer$STATUS;->CONN_FAIL:Lcom/vk/media/recorder/impl/Streamer$STATUS;

    iput-object p1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->s:Lcom/vk/media/recorder/impl/Streamer$STATUS;

    .line 19
    new-instance p1, Lcom/vk/media/recorder/impl/connection/RtspParser;

    invoke-direct {p1}, Lcom/vk/media/recorder/impl/connection/RtspParser;-><init>()V

    iput-object p1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->t:Lcom/vk/media/recorder/impl/connection/RtspParser;

    return-void
.end method

.method private a(IIJJ)Z
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->x:[B

    invoke-static {v0}, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a([B)Lcom/vk/media/recorder/impl/connection/RtspBuilder;

    move-result-object v0

    const/16 v1, 0x1c

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a(II)Lcom/vk/media/recorder/impl/connection/RtspBuilder;

    const/4 p1, 0x2

    .line 9
    invoke-virtual {v0, p1}, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->e(B)Lcom/vk/media/recorder/impl/connection/RtspBuilder;

    const/16 p1, -0x38

    .line 10
    invoke-virtual {v0, p1}, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->d(B)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a(I)V

    .line 12
    invoke-virtual {v0, p2}, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->b(I)V

    .line 13
    invoke-virtual {v0, p3, p4}, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a(J)V

    .line 14
    invoke-virtual {v0, p5, p6}, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->b(J)V

    const/4 p1, 0x0

    .line 15
    :try_start_0
    iget-object p2, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->x:[B

    const/16 p3, 0x20

    invoke-virtual {p0, p2, p1, p3}, Lcom/vk/media/recorder/impl/connection/BaseConnection;->a([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    .line 16
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "RtspConnection"

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method

.method private b(Lcom/vk/media/recorder/impl/BufferItem;I)I
    .locals 7

    .line 6
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->B:Lcom/vk/media/recorder/impl/BufferItem;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/BufferItem;->a()[B

    move-result-object v0

    array-length v0, v0

    sub-int v1, v0, p2

    const/16 v2, 0x4e20

    if-le v1, v2, :cond_0

    const/16 v1, 0x4e20

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->x:[B

    invoke-static {v2}, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a([B)Lcom/vk/media/recorder/impl/connection/RtspBuilder;

    move-result-object v2

    add-int/lit8 v3, v1, 0xe

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v2, v4, v3}, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a(II)Lcom/vk/media/recorder/impl/connection/RtspBuilder;

    const/4 v3, 0x2

    .line 9
    invoke-virtual {v2, v3}, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->e(B)Lcom/vk/media/recorder/impl/connection/RtspBuilder;

    const/16 v3, 0x60

    .line 10
    invoke-virtual {v2, v3}, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->c(B)Lcom/vk/media/recorder/impl/connection/RtspBuilder;

    .line 11
    iget v3, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->J:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->J:I

    invoke-virtual {v2, v3}, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->c(I)Lcom/vk/media/recorder/impl/connection/RtspBuilder;

    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, v3}, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a(B)Lcom/vk/media/recorder/impl/connection/RtspBuilder;

    const v5, 0x15f90

    .line 13
    invoke-virtual {p0, p1, v5}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->a(Lcom/vk/media/recorder/impl/BufferItem;I)J

    move-result-wide v5

    long-to-int v6, v5

    .line 14
    invoke-virtual {v2, v6}, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->e(I)Lcom/vk/media/recorder/impl/connection/RtspBuilder;

    .line 15
    iget v5, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->D:I

    invoke-virtual {v2, v5}, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->d(I)Lcom/vk/media/recorder/impl/connection/RtspBuilder;

    .line 16
    invoke-virtual {p1}, Lcom/vk/media/recorder/impl/BufferItem;->a()[B

    move-result-object p1

    .line 17
    aget-byte v5, p1, v4

    shr-int/lit8 v5, v5, 0x5

    and-int/lit8 v5, v5, 0x3

    int-to-byte v5, v5

    .line 18
    aget-byte v6, p1, v4

    and-int/lit8 v6, v6, 0x1f

    int-to-byte v6, v6

    .line 19
    invoke-virtual {v2, v5}, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->b(B)V

    if-ne p2, v3, :cond_1

    .line 20
    invoke-virtual {v2, v6, v3, v4}, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a(BZZ)V

    goto :goto_0

    :cond_1
    add-int v5, p2, v1

    if-lt v5, v0, :cond_2

    .line 21
    invoke-virtual {v2, v6, v4, v3}, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a(BZZ)V

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v2, v6, v4, v4}, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a(BZZ)V

    .line 23
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->x:[B

    const/16 v2, 0x12

    invoke-virtual {p0, v0, v4, v2}, Lcom/vk/media/recorder/impl/connection/BaseConnection;->a([BII)V

    .line 24
    invoke-virtual {p0, p1, p2, v1}, Lcom/vk/media/recorder/impl/connection/BaseConnection;->b([BII)V

    .line 25
    iget-wide p1, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->n:J

    const-wide/16 v2, 0x1

    add-long/2addr p1, v2

    iput-wide p1, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->n:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 26
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RtspConnection"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    return p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "\""

    .line 27
    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->M:Ljava/lang/String;

    const-string v2, "\r\n"

    const-string v3, "RtspConnection"

    const-string v4, ":"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->L:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 28
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->v:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->M:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->w:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/vk/media/recorder/impl/utils/Utils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->L:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->u:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/media/recorder/impl/utils/Utils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/media/recorder/impl/utils/Utils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Authorization: Digest "

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "username=\""

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->v:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",realm=\""

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->M:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",nonce=\""

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->L:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",uri=\""

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->u:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",response=\""

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 35
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->N:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 37
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 38
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

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 39
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method private d(Lcom/vk/media/recorder/impl/BufferItem;)Z
    .locals 15

    move-object v7, p0

    move-object/from16 v0, p1

    .line 1
    iget-wide v1, v7, Lcom/vk/media/recorder/impl/connection/RtspConnection;->H:J

    const-wide/16 v3, -0x1

    const/4 v8, 0x0

    const-string v9, "failed to send report"

    const-string v10, "RtspConnection"

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-wide v1, v7, Lcom/vk/media/recorder/impl/connection/RtspConnection;->E:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->q()J

    move-result-wide v1

    iput-wide v1, v7, Lcom/vk/media/recorder/impl/connection/RtspConnection;->H:J

    .line 3
    iget-object v1, v7, Lcom/vk/media/recorder/impl/connection/RtspConnection;->z:Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;

    iget v1, v1, Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;->c:I

    invoke-virtual {p0, v0, v1}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->a(Lcom/vk/media/recorder/impl/BufferItem;I)J

    move-result-wide v0

    iput-wide v0, v7, Lcom/vk/media/recorder/impl/connection/RtspConnection;->I:J

    const/4 v1, 0x3

    .line 4
    iget v2, v7, Lcom/vk/media/recorder/impl/connection/RtspConnection;->G:I

    iget-wide v3, v7, Lcom/vk/media/recorder/impl/connection/RtspConnection;->H:J

    iget-wide v5, v7, Lcom/vk/media/recorder/impl/connection/RtspConnection;->I:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->a(IIJJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    .line 6
    :cond_0
    iget-object v0, v7, Lcom/vk/media/recorder/impl/connection/BaseConnection;->b:Lcom/vk/media/recorder/impl/Streamer$MODE;

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$MODE;->AUDIO_VIDEO:Lcom/vk/media/recorder/impl/Streamer$MODE;

    if-ne v0, v1, :cond_3

    .line 7
    iget-wide v0, v7, Lcom/vk/media/recorder/impl/connection/RtspConnection;->I:J

    const-wide/32 v2, 0x15f90

    mul-long v0, v0, v2

    iget-object v2, v7, Lcom/vk/media/recorder/impl/connection/RtspConnection;->z:Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;

    iget v2, v2, Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;->c:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, v7, Lcom/vk/media/recorder/impl/connection/RtspConnection;->F:J

    const/4 v1, 0x1

    .line 8
    iget v2, v7, Lcom/vk/media/recorder/impl/connection/RtspConnection;->D:I

    iget-wide v3, v7, Lcom/vk/media/recorder/impl/connection/RtspConnection;->H:J

    iget-wide v5, v7, Lcom/vk/media/recorder/impl/connection/RtspConnection;->F:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->a(IIJJ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    invoke-static {v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    .line 10
    :cond_1
    iget-wide v1, v7, Lcom/vk/media/recorder/impl/connection/RtspConnection;->H:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 11
    iget-object v1, v7, Lcom/vk/media/recorder/impl/connection/RtspConnection;->z:Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;

    iget v1, v1, Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;->c:I

    invoke-virtual {p0, v0, v1}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->a(Lcom/vk/media/recorder/impl/BufferItem;I)J

    move-result-wide v0

    .line 12
    iget-wide v2, v7, Lcom/vk/media/recorder/impl/connection/RtspConnection;->I:J

    sub-long v2, v0, v2

    .line 13
    iget-wide v4, v7, Lcom/vk/media/recorder/impl/connection/RtspConnection;->E:J

    iget-object v6, v7, Lcom/vk/media/recorder/impl/connection/RtspConnection;->z:Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;

    iget v6, v6, Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;->c:I

    int-to-long v11, v6

    mul-long v2, v2, v11

    add-long/2addr v4, v2

    iput-wide v4, v7, Lcom/vk/media/recorder/impl/connection/RtspConnection;->H:J

    .line 14
    iput-wide v0, v7, Lcom/vk/media/recorder/impl/connection/RtspConnection;->I:J

    const/4 v1, 0x3

    .line 15
    iget v2, v7, Lcom/vk/media/recorder/impl/connection/RtspConnection;->G:I

    iget-wide v3, v7, Lcom/vk/media/recorder/impl/connection/RtspConnection;->H:J

    iget-wide v5, v7, Lcom/vk/media/recorder/impl/connection/RtspConnection;->I:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->a(IIJJ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    invoke-static {v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    .line 17
    :cond_2
    iget-object v1, v7, Lcom/vk/media/recorder/impl/connection/RtspConnection;->z:Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;

    iget v1, v1, Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;->c:I

    invoke-virtual {p0, v0, v1}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->a(Lcom/vk/media/recorder/impl/BufferItem;I)J

    move-result-wide v0

    .line 18
    iget-wide v2, v7, Lcom/vk/media/recorder/impl/connection/RtspConnection;->I:J

    sub-long/2addr v0, v2

    .line 19
    iget-object v4, v7, Lcom/vk/media/recorder/impl/connection/RtspConnection;->z:Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;

    iget v4, v4, Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;->c:I

    mul-int/lit8 v5, v4, 0x5

    int-to-long v5, v5

    cmp-long v11, v0, v5

    if-lez v11, :cond_3

    .line 20
    iget-wide v5, v7, Lcom/vk/media/recorder/impl/connection/RtspConnection;->H:J

    const-wide v11, 0x100000000L

    mul-long v11, v11, v0

    int-to-long v13, v4

    div-long/2addr v11, v13

    add-long/2addr v5, v11

    iput-wide v5, v7, Lcom/vk/media/recorder/impl/connection/RtspConnection;->H:J

    add-long/2addr v2, v0

    .line 21
    iput-wide v2, v7, Lcom/vk/media/recorder/impl/connection/RtspConnection;->I:J

    const/4 v1, 0x3

    .line 22
    iget v2, v7, Lcom/vk/media/recorder/impl/connection/RtspConnection;->G:I

    iget-wide v3, v7, Lcom/vk/media/recorder/impl/connection/RtspConnection;->H:J

    iget-wide v5, v7, Lcom/vk/media/recorder/impl/connection/RtspConnection;->I:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->a(IIJJ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 23
    invoke-static {v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private e(Lcom/vk/media/recorder/impl/BufferItem;)Z
    .locals 15

    move-object v7, p0

    move-object/from16 v0, p1

    .line 1
    iget-wide v1, v7, Lcom/vk/media/recorder/impl/connection/RtspConnection;->E:J

    const-wide/32 v8, 0x15f90

    const v3, 0x15f90

    const-wide/16 v4, -0x1

    const/4 v10, 0x0

    const-string v11, "failed to send report"

    const-string v12, "RtspConnection"

    cmp-long v6, v1, v4

    if-nez v6, :cond_1

    iget-wide v1, v7, Lcom/vk/media/recorder/impl/connection/RtspConnection;->H:J

    cmp-long v6, v1, v4

    if-nez v6, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->q()J

    move-result-wide v1

    iput-wide v1, v7, Lcom/vk/media/recorder/impl/connection/RtspConnection;->E:J

    .line 3
    invoke-virtual {p0, v0, v3}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->a(Lcom/vk/media/recorder/impl/BufferItem;I)J

    move-result-wide v0

    iput-wide v0, v7, Lcom/vk/media/recorder/impl/connection/RtspConnection;->F:J

    const/4 v1, 0x1

    .line 4
    iget v2, v7, Lcom/vk/media/recorder/impl/connection/RtspConnection;->D:I

    iget-wide v3, v7, Lcom/vk/media/recorder/impl/connection/RtspConnection;->E:J

    iget-wide v5, v7, Lcom/vk/media/recorder/impl/connection/RtspConnection;->F:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->a(IIJJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {v12, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v10

    .line 6
    :cond_0
    iget-object v0, v7, Lcom/vk/media/recorder/impl/connection/BaseConnection;->b:Lcom/vk/media/recorder/impl/Streamer$MODE;

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$MODE;->AUDIO_VIDEO:Lcom/vk/media/recorder/impl/Streamer$MODE;

    if-ne v0, v1, :cond_3

    .line 7
    iget-wide v0, v7, Lcom/vk/media/recorder/impl/connection/RtspConnection;->F:J

    iget-object v2, v7, Lcom/vk/media/recorder/impl/connection/RtspConnection;->z:Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;

    iget v2, v2, Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;->c:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    div-long/2addr v0, v8

    iput-wide v0, v7, Lcom/vk/media/recorder/impl/connection/RtspConnection;->I:J

    const/4 v1, 0x3

    .line 8
    iget v2, v7, Lcom/vk/media/recorder/impl/connection/RtspConnection;->G:I

    iget-wide v3, v7, Lcom/vk/media/recorder/impl/connection/RtspConnection;->E:J

    iget-wide v5, v7, Lcom/vk/media/recorder/impl/connection/RtspConnection;->I:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->a(IIJJ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    invoke-static {v12, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v10

    .line 10
    :cond_1
    iget-wide v1, v7, Lcom/vk/media/recorder/impl/connection/RtspConnection;->E:J

    const-wide v13, 0x100000000L

    cmp-long v6, v1, v4

    if-nez v6, :cond_2

    .line 11
    invoke-virtual {p0, v0, v3}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->a(Lcom/vk/media/recorder/impl/BufferItem;I)J

    move-result-wide v0

    .line 12
    iget-wide v2, v7, Lcom/vk/media/recorder/impl/connection/RtspConnection;->F:J

    sub-long v2, v0, v2

    .line 13
    iget-wide v4, v7, Lcom/vk/media/recorder/impl/connection/RtspConnection;->H:J

    mul-long v2, v2, v13

    div-long/2addr v2, v8

    add-long/2addr v4, v2

    iput-wide v4, v7, Lcom/vk/media/recorder/impl/connection/RtspConnection;->E:J

    .line 14
    iput-wide v0, v7, Lcom/vk/media/recorder/impl/connection/RtspConnection;->F:J

    const/4 v1, 0x1

    .line 15
    iget v2, v7, Lcom/vk/media/recorder/impl/connection/RtspConnection;->D:I

    iget-wide v3, v7, Lcom/vk/media/recorder/impl/connection/RtspConnection;->E:J

    iget-wide v5, v7, Lcom/vk/media/recorder/impl/connection/RtspConnection;->F:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->a(IIJJ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    invoke-static {v12, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v10

    .line 17
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/vk/media/recorder/impl/BufferItem;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {p0, v0, v3}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->a(Lcom/vk/media/recorder/impl/BufferItem;I)J

    move-result-wide v0

    .line 19
    iget-wide v2, v7, Lcom/vk/media/recorder/impl/connection/RtspConnection;->F:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x6ddd0

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    .line 20
    iget-wide v4, v7, Lcom/vk/media/recorder/impl/connection/RtspConnection;->E:J

    mul-long v2, v2, v13

    div-long/2addr v2, v8

    add-long/2addr v4, v2

    iput-wide v4, v7, Lcom/vk/media/recorder/impl/connection/RtspConnection;->E:J

    .line 21
    iput-wide v0, v7, Lcom/vk/media/recorder/impl/connection/RtspConnection;->F:J

    const/4 v1, 0x1

    .line 22
    iget v2, v7, Lcom/vk/media/recorder/impl/connection/RtspConnection;->D:I

    iget-wide v3, v7, Lcom/vk/media/recorder/impl/connection/RtspConnection;->E:J

    iget-wide v5, v7, Lcom/vk/media/recorder/impl/connection/RtspConnection;->F:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->a(IIJJ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 23
    invoke-static {v12, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v10

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private f(Lcom/vk/media/recorder/impl/BufferItem;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->x:[B

    invoke-static {v0}, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a([B)Lcom/vk/media/recorder/impl/connection/RtspBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->B:Lcom/vk/media/recorder/impl/BufferItem;

    invoke-virtual {v1}, Lcom/vk/media/recorder/impl/BufferItem;->a()[B

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a(II)Lcom/vk/media/recorder/impl/connection/RtspBuilder;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->e(B)Lcom/vk/media/recorder/impl/connection/RtspBuilder;

    const/16 v1, 0x60

    .line 4
    invoke-virtual {v0, v1}, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->c(B)Lcom/vk/media/recorder/impl/connection/RtspBuilder;

    .line 5
    iget v1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->J:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->J:I

    invoke-virtual {v0, v1}, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->c(I)Lcom/vk/media/recorder/impl/connection/RtspBuilder;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a(B)Lcom/vk/media/recorder/impl/connection/RtspBuilder;

    const v3, 0x15f90

    .line 7
    invoke-virtual {p0, p1, v3}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->a(Lcom/vk/media/recorder/impl/BufferItem;I)J

    move-result-wide v3

    long-to-int p1, v3

    .line 8
    invoke-virtual {v0, p1}, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->e(I)Lcom/vk/media/recorder/impl/connection/RtspBuilder;

    .line 9
    iget p1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->D:I

    invoke-virtual {v0, p1}, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->d(I)Lcom/vk/media/recorder/impl/connection/RtspBuilder;

    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->x:[B

    const/16 v0, 0x10

    invoke-virtual {p0, p1, v2, v0}, Lcom/vk/media/recorder/impl/connection/BaseConnection;->a([BII)V

    .line 11
    iget-object p1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->B:Lcom/vk/media/recorder/impl/BufferItem;

    invoke-virtual {p1}, Lcom/vk/media/recorder/impl/BufferItem;->a()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/media/recorder/impl/connection/BaseConnection;->b([B)V

    .line 12
    iget-wide v3, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->n:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->n:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RtspConnection"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method private p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->t:Lcom/vk/media/recorder/impl/connection/RtspParser;

    const-string v1, "WWW-Authenticate-Digest-realm"

    invoke-virtual {v0, v1}, Lcom/vk/media/recorder/impl/connection/RtspParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->t:Lcom/vk/media/recorder/impl/connection/RtspParser;

    const-string v2, "WWW-Authenticate-Digest-nonce"

    invoke-virtual {v1, v2}, Lcom/vk/media/recorder/impl/connection/RtspParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3
    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->M:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->L:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->t:Lcom/vk/media/recorder/impl/connection/RtspParser;

    const-string v1, "WWW-Authenticate-Basic-realm"

    invoke-virtual {v0, v1}, Lcom/vk/media/recorder/impl/connection/RtspParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->N:Ljava/lang/String;

    .line 7
    :cond_1
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtspConnection$a;->a:[I

    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->r:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0xc8

    const/16 v2, 0x191

    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->b()V

    return-void

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->t:Lcom/vk/media/recorder/impl/connection/RtspParser;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/connection/RtspParser;->b()I

    move-result v0

    if-eq v1, v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->t:Lcom/vk/media/recorder/impl/connection/RtspParser;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/connection/RtspParser;->b()I

    move-result v0

    if-ne v2, v0, :cond_2

    .line 11
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$STATUS;->AUTH_FAIL:Lcom/vk/media/recorder/impl/Streamer$STATUS;

    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->s:Lcom/vk/media/recorder/impl/Streamer$STATUS;

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->b()V

    return-void

    .line 13
    :cond_3
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;->RECORD:Lcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$STATUS;->SUCCESS:Lcom/vk/media/recorder/impl/Streamer$STATUS;

    invoke-virtual {p0, v0, v1}, Lcom/vk/media/recorder/impl/connection/BaseConnection;->a(Lcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;Lcom/vk/media/recorder/impl/Streamer$STATUS;)V

    .line 14
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;->SEND_NEW_ITEM:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->r:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    goto/16 :goto_0

    .line 15
    :pswitch_1
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->t:Lcom/vk/media/recorder/impl/connection/RtspParser;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/connection/RtspParser;->b()I

    move-result v0

    if-eq v1, v0, :cond_5

    .line 16
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->t:Lcom/vk/media/recorder/impl/connection/RtspParser;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/connection/RtspParser;->b()I

    move-result v0

    if-ne v2, v0, :cond_4

    .line 17
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$STATUS;->AUTH_FAIL:Lcom/vk/media/recorder/impl/Streamer$STATUS;

    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->s:Lcom/vk/media/recorder/impl/Streamer$STATUS;

    .line 18
    :cond_4
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->b()V

    return-void

    .line 19
    :cond_5
    invoke-direct {p0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->u()V

    .line 20
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;->RECORD:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->r:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    goto/16 :goto_0

    .line 21
    :pswitch_2
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->t:Lcom/vk/media/recorder/impl/connection/RtspParser;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/connection/RtspParser;->b()I

    move-result v0

    if-eq v1, v0, :cond_7

    .line 22
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->t:Lcom/vk/media/recorder/impl/connection/RtspParser;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/connection/RtspParser;->b()I

    move-result v0

    if-ne v2, v0, :cond_6

    .line 23
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$STATUS;->AUTH_FAIL:Lcom/vk/media/recorder/impl/Streamer$STATUS;

    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->s:Lcom/vk/media/recorder/impl/Streamer$STATUS;

    .line 24
    :cond_6
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->b()V

    return-void

    .line 25
    :cond_7
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->b:Lcom/vk/media/recorder/impl/Streamer$MODE;

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$MODE;->VIDEO_ONLY:Lcom/vk/media/recorder/impl/Streamer$MODE;

    if-ne v0, v1, :cond_8

    .line 26
    invoke-direct {p0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->u()V

    .line 27
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;->RECORD:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->r:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    goto/16 :goto_0

    .line 28
    :cond_8
    invoke-direct {p0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->v()V

    .line 29
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;->SETUP_AUDIO:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->r:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    goto/16 :goto_0

    .line 30
    :pswitch_3
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->t:Lcom/vk/media/recorder/impl/connection/RtspParser;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/connection/RtspParser;->b()I

    move-result v0

    if-ne v2, v0, :cond_9

    .line 31
    invoke-direct {p0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->s()V

    .line 32
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;->ANNOUNCE_AUTH:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->r:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    goto/16 :goto_0

    .line 33
    :cond_9
    :pswitch_4
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->t:Lcom/vk/media/recorder/impl/connection/RtspParser;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/connection/RtspParser;->b()I

    move-result v0

    if-eq v1, v0, :cond_b

    .line 34
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->t:Lcom/vk/media/recorder/impl/connection/RtspParser;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/connection/RtspParser;->b()I

    move-result v0

    if-ne v2, v0, :cond_a

    .line 35
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$STATUS;->AUTH_FAIL:Lcom/vk/media/recorder/impl/Streamer$STATUS;

    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->s:Lcom/vk/media/recorder/impl/Streamer$STATUS;

    .line 36
    :cond_a
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->b()V

    return-void

    .line 37
    :cond_b
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->b:Lcom/vk/media/recorder/impl/Streamer$MODE;

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$MODE;->AUDIO_ONLY:Lcom/vk/media/recorder/impl/Streamer$MODE;

    if-ne v0, v1, :cond_c

    .line 38
    invoke-direct {p0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->v()V

    .line 39
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;->SETUP_AUDIO:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->r:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    goto :goto_0

    .line 40
    :cond_c
    invoke-direct {p0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->w()V

    .line 41
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;->SETUP_VIDEO:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->r:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    goto :goto_0

    .line 42
    :pswitch_5
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->t:Lcom/vk/media/recorder/impl/connection/RtspParser;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/connection/RtspParser;->b()I

    move-result v0

    if-ne v2, v0, :cond_d

    .line 43
    invoke-direct {p0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->t()V

    .line 44
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;->OPTIONS_AUTH:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->r:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    goto :goto_0

    .line 45
    :cond_d
    :pswitch_6
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->t:Lcom/vk/media/recorder/impl/connection/RtspParser;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/connection/RtspParser;->b()I

    move-result v0

    if-eq v1, v0, :cond_f

    .line 46
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->t:Lcom/vk/media/recorder/impl/connection/RtspParser;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/connection/RtspParser;->b()I

    move-result v0

    if-ne v2, v0, :cond_e

    .line 47
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$STATUS;->AUTH_FAIL:Lcom/vk/media/recorder/impl/Streamer$STATUS;

    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->s:Lcom/vk/media/recorder/impl/Streamer$STATUS;

    .line 48
    :cond_e
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->b()V

    return-void

    .line 49
    :cond_f
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;->SETUP:Lcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$STATUS;->SUCCESS:Lcom/vk/media/recorder/impl/Streamer$STATUS;

    invoke-virtual {p0, v0, v1}, Lcom/vk/media/recorder/impl/connection/BaseConnection;->a(Lcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;Lcom/vk/media/recorder/impl/Streamer$STATUS;)V

    .line 50
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->n()V

    goto :goto_0

    .line 51
    :pswitch_7
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->t:Lcom/vk/media/recorder/impl/connection/RtspParser;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/connection/RtspParser;->b()I

    move-result v0

    if-eq v1, v0, :cond_11

    .line 52
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->t:Lcom/vk/media/recorder/impl/connection/RtspParser;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/connection/RtspParser;->b()I

    move-result v0

    if-ne v2, v0, :cond_10

    .line 53
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$STATUS;->AUTH_FAIL:Lcom/vk/media/recorder/impl/Streamer$STATUS;

    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->s:Lcom/vk/media/recorder/impl/Streamer$STATUS;

    .line 54
    :cond_10
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->b()V

    :cond_11
    :goto_0
    return-void

    nop

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

.method private q()J
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    .line 2
    div-long v4, v0, v2

    const-wide v6, 0x83aa7e80L

    add-long/2addr v4, v6

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    rem-long/2addr v0, v2

    const-wide v6, 0x100000000L

    mul-long v0, v0, v6

    div-long/2addr v0, v2

    add-long/2addr v4, v0

    return-wide v4
.end method

.method private r()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->t:Lcom/vk/media/recorder/impl/connection/RtspParser;

    const-string v1, "Session"

    invoke-virtual {v0, v1}, Lcom/vk/media/recorder/impl/connection/RtspParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Session: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method private s()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->b:Lcom/vk/media/recorder/impl/Streamer$MODE;

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$MODE;->VIDEO_ONLY:Lcom/vk/media/recorder/impl/Streamer$MODE;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const-string v4, "\r\n"

    const/4 v5, 0x1

    const-string v6, "v=0\r\n"

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$MODE;->AUDIO_VIDEO:Lcom/vk/media/recorder/impl/Streamer$MODE;

    if-ne v0, v1, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->y:Lcom/vk/media/recorder/impl/connection/StreamBuffer$b;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->b()V

    return-void

    .line 4
    :cond_1
    iget-object v0, v0, Lcom/vk/media/recorder/impl/connection/StreamBuffer$b;->a:[B

    invoke-static {v0, v5, v2}, Lcom/vk/media/recorder/impl/utils/Utils;->a([BII)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->y:Lcom/vk/media/recorder/impl/connection/StreamBuffer$b;

    iget-object v7, v1, Lcom/vk/media/recorder/impl/connection/StreamBuffer$b;->a:[B

    iget v1, v1, Lcom/vk/media/recorder/impl/connection/StreamBuffer$b;->b:I

    const/4 v8, 0x2

    invoke-static {v7, v3, v1, v8}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v7, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->y:Lcom/vk/media/recorder/impl/connection/StreamBuffer$b;

    iget-object v9, v7, Lcom/vk/media/recorder/impl/connection/StreamBuffer$b;->c:[B

    iget v7, v7, Lcom/vk/media/recorder/impl/connection/StreamBuffer$b;->d:I

    invoke-static {v9, v3, v7, v8}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object v7

    .line 7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "m=video 0 RTP/AVP/TCP 96\r\n"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "a=rtpmap:96 H264/90000\r\n"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "a=fmtp:96 packetization-mode=1; sprop-parameter-sets="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; profile-level-id="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "a=control:streamid=0\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->b:Lcom/vk/media/recorder/impl/Streamer$MODE;

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$MODE;->AUDIO_ONLY:Lcom/vk/media/recorder/impl/Streamer$MODE;

    const-string v7, "RtspConnection"

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$MODE;->AUDIO_VIDEO:Lcom/vk/media/recorder/impl/Streamer$MODE;

    if-ne v0, v1, :cond_8

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->z:Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;

    if-nez v0, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->b()V

    return-void

    .line 14
    :cond_4
    iget-object v1, v0, Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;->a:[B

    iget v0, v0, Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;->b:I

    invoke-static {v1, v3, v0}, Lcom/vk/media/recorder/impl/utils/Utils;->a([BII)Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->z:Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;

    iget v8, v1, Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;->c:I

    const/16 v9, 0x10

    const/4 v10, -0x1

    if-ne v8, v10, :cond_6

    new-array v8, v9, [I

    .line 16
    fill-array-data v8, :array_0

    .line 17
    iget v11, v1, Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;->b:I

    if-ge v11, v5, :cond_5

    const-string v0, "failed to parse audio format params"

    .line 18
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->b()V

    return-void

    .line 20
    :cond_5
    iget-object v11, v1, Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;->a:[B

    aget-byte v3, v11, v3

    and-int/lit8 v3, v3, 0x7

    shl-int/2addr v3, v5

    aget-byte v11, v11, v5

    shr-int/lit8 v11, v11, 0x7

    and-int/2addr v11, v5

    or-int/2addr v3, v11

    aget v3, v8, v3

    iput v3, v1, Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;->c:I

    .line 21
    iget v1, v1, Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;->c:I

    if-ne v1, v10, :cond_6

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to get sample rate, config="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->b()V

    return-void

    .line 24
    :cond_6
    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->z:Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;

    iget v3, v1, Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;->d:I

    if-ne v3, v10, :cond_7

    new-array v3, v9, [I

    .line 25
    fill-array-data v3, :array_1

    .line 26
    iget-object v8, v1, Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;->a:[B

    aget-byte v5, v8, v5

    shr-int/lit8 v2, v5, 0x3

    and-int/lit8 v2, v2, 0xf

    aget v2, v3, v2

    iput v2, v1, Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;->d:I

    .line 27
    iget v1, v1, Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;->d:I

    if-ne v1, v10, :cond_7

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to get channel count, config="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->b()V

    return-void

    .line 30
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "m=audio 0 RTP/AVP/TCP 97\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "a=rtpmap:97 mpeg4-generic/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->z:Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;

    iget v1, v1, Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;->c:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->z:Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;

    iget v1, v1, Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;->d:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "a=fmtp:97 profile-level-id=1;mode=AAC-hbr;sizelength=13;indexlength=3;indexdeltalength=3;config="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "a=control:streamid=1\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 34
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ANNOUNCE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " RTSP/1.0\r\nContent-Type: application/sdp\r\nCSeq: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->O:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->O:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\r\nUser-Agent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->c:Lcom/vk/media/recorder/impl/connection/ConnectionManager;

    invoke-virtual {v1}, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Content-Length: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ANNOUNCE"

    invoke-direct {p0, v0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/vk/media/recorder/impl/connection/BaseConnection;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 41
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->b()V

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

.method private t()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OPTIONS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " RTSP/1.0\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "CSeq: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->O:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->O:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "User-Agent: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->c:Lcom/vk/media/recorder/impl/connection/ConnectionManager;

    invoke-virtual {v1}, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "OPTIONS"

    invoke-direct {p0, v1}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/vk/media/recorder/impl/connection/BaseConnection;->a(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;->OPTIONS:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->r:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RtspConnection"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->b()V

    :goto_0
    return-void
.end method

.method private u()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RECORD "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " RTSP/1.0\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Range: npt=0.000-\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "CSeq: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->O:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->O:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "User-Agent: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->c:Lcom/vk/media/recorder/impl/connection/ConnectionManager;

    invoke-virtual {v1}, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "RECORD"

    invoke-direct {p0, v1}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/vk/media/recorder/impl/connection/BaseConnection;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RtspConnection"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->b()V

    :goto_0
    return-void
.end method

.method private v()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SETUP "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/streamid=1 RTSP/1.0\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Transport: RTP/AVP/TCP;unicast;interleaved=2-3;mode=record\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "CSeq: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->O:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->O:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "User-Agent: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->c:Lcom/vk/media/recorder/impl/connection/ConnectionManager;

    invoke-virtual {v1}, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SETUP"

    invoke-direct {p0, v1}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/vk/media/recorder/impl/connection/BaseConnection;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RtspConnection"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->b()V

    :goto_0
    return-void
.end method

.method private w()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SETUP "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/streamid=0 RTSP/1.0\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Transport: RTP/AVP/TCP;unicast;interleaved=0-1;mode=record\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "CSeq: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->O:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->O:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "User-Agent: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->c:Lcom/vk/media/recorder/impl/connection/ConnectionManager;

    invoke-virtual {v1}, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SETUP"

    invoke-direct {p0, v1}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/vk/media/recorder/impl/connection/BaseConnection;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RtspConnection"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->b()V

    :goto_0
    return-void
.end method


# virtual methods
.method a(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->t:Lcom/vk/media/recorder/impl/connection/RtspParser;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/media/recorder/impl/connection/RtspParser;->a([BI)I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "RtspConnection"

    const-string v1, "failed to parse rtsp"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->b()V

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    return p1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->t:Lcom/vk/media/recorder/impl/connection/RtspParser;

    invoke-virtual {p1}, Lcom/vk/media/recorder/impl/connection/RtspParser;->a()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->p()V

    :cond_1
    return v0
.end method

.method a(Lcom/vk/media/recorder/impl/BufferItem;I)J
    .locals 2

    int-to-long v0, p2

    .line 17
    invoke-virtual {p1}, Lcom/vk/media/recorder/impl/BufferItem;->g()J

    move-result-wide p1

    mul-long v0, v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method protected declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->r:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    sget-object v1, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;->CLOSED:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;->CLOSED:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->r:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    .line 3
    invoke-super {p0}, Lcom/vk/media/recorder/impl/connection/BaseConnection;->b()V

    .line 4
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;->DISCONNECTED:Lcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;

    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->s:Lcom/vk/media/recorder/impl/Streamer$STATUS;

    invoke-virtual {p0, v0, v1}, Lcom/vk/media/recorder/impl/connection/BaseConnection;->a(Lcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;Lcom/vk/media/recorder/impl/Streamer$STATUS;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method c(Lcom/vk/media/recorder/impl/BufferItem;)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/media/recorder/impl/connection/BaseConnection;->a(Lcom/vk/media/recorder/impl/BufferItem;)V

    .line 2
    invoke-virtual {p1}, Lcom/vk/media/recorder/impl/BufferItem;->a()[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v3, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->x:[B

    invoke-static {v3}, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a([B)Lcom/vk/media/recorder/impl/connection/RtspBuilder;

    move-result-object v3

    add-int/lit8 v4, v0, 0x10

    .line 4
    invoke-virtual {v3, v2, v4}, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a(II)Lcom/vk/media/recorder/impl/connection/RtspBuilder;

    .line 5
    invoke-virtual {v3, v2}, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->e(B)Lcom/vk/media/recorder/impl/connection/RtspBuilder;

    const/16 v2, 0x61

    .line 6
    invoke-virtual {v3, v2}, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->c(B)Lcom/vk/media/recorder/impl/connection/RtspBuilder;

    .line 7
    iget v2, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->K:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->K:I

    invoke-virtual {v3, v2}, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->c(I)Lcom/vk/media/recorder/impl/connection/RtspBuilder;

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v3, v2}, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a(B)Lcom/vk/media/recorder/impl/connection/RtspBuilder;

    .line 9
    iget-object v4, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->z:Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;

    iget v4, v4, Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;->c:I

    invoke-virtual {p0, p1, v4}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->a(Lcom/vk/media/recorder/impl/BufferItem;I)J

    move-result-wide v4

    long-to-int v5, v4

    .line 10
    invoke-virtual {v3, v5}, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->e(I)Lcom/vk/media/recorder/impl/connection/RtspBuilder;

    .line 11
    iget v4, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->G:I

    invoke-virtual {v3, v4}, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->d(I)Lcom/vk/media/recorder/impl/connection/RtspBuilder;

    int-to-short v0, v0

    .line 12
    invoke-virtual {v3, v0}, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a(S)V

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->x:[B

    const/16 v3, 0x14

    invoke-virtual {p0, v0, v1, v3}, Lcom/vk/media/recorder/impl/connection/BaseConnection;->a([BII)V

    .line 14
    invoke-virtual {p1}, Lcom/vk/media/recorder/impl/BufferItem;->a()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/media/recorder/impl/connection/BaseConnection;->b([B)V

    .line 15
    iget-wide v3, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->l:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->l:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    .line 16
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RtspConnection"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method k()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$STATUS;->UNKNOWN_FAIL:Lcom/vk/media/recorder/impl/Streamer$STATUS;

    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->s:Lcom/vk/media/recorder/impl/Streamer$STATUS;

    .line 2
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;->CONNECTED:Lcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$STATUS;->SUCCESS:Lcom/vk/media/recorder/impl/Streamer$STATUS;

    invoke-virtual {p0, v0, v1}, Lcom/vk/media/recorder/impl/connection/BaseConnection;->a(Lcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;Lcom/vk/media/recorder/impl/Streamer$STATUS;)V

    .line 3
    invoke-direct {p0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->t()V

    return-void
.end method

.method l()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtspConnection$a;->a:[I

    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->r:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->C:I

    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->B:Lcom/vk/media/recorder/impl/BufferItem;

    invoke-virtual {v1}, Lcom/vk/media/recorder/impl/BufferItem;->a()[B

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 3
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;->SEND_NEW_ITEM:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->r:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    .line 4
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->o()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->B:Lcom/vk/media/recorder/impl/BufferItem;

    iget v1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->C:I

    invoke-direct {p0, v0, v1}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->b(Lcom/vk/media/recorder/impl/BufferItem;I)I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "RtspConnection"

    const-string v1, "failed to send video part"

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_2
    iget v1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->C:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->C:I

    .line 8
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/BaseConnection;->h()I

    move-result v0

    if-lez v0, :cond_0

    .line 9
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;->SEND_VIDEO_PART:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->r:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    return-void

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->o()V

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->n()V

    :goto_0
    return-void
.end method

.method n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->b:Lcom/vk/media/recorder/impl/Streamer$MODE;

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$MODE;->VIDEO_ONLY:Lcom/vk/media/recorder/impl/Streamer$MODE;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$MODE;->AUDIO_VIDEO:Lcom/vk/media/recorder/impl/Streamer$MODE;

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->c:Lcom/vk/media/recorder/impl/connection/ConnectionManager;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->d()Lcom/vk/media/recorder/impl/connection/StreamBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/connection/StreamBuffer;->c()Lcom/vk/media/recorder/impl/connection/StreamBuffer$b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->y:Lcom/vk/media/recorder/impl/connection/StreamBuffer$b;

    .line 3
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->y:Lcom/vk/media/recorder/impl/connection/StreamBuffer$b;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;->ANNOUNCE_WAIT:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->r:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->b:Lcom/vk/media/recorder/impl/Streamer$MODE;

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$MODE;->AUDIO_ONLY:Lcom/vk/media/recorder/impl/Streamer$MODE;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$MODE;->AUDIO_VIDEO:Lcom/vk/media/recorder/impl/Streamer$MODE;

    if-ne v0, v1, :cond_3

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->c:Lcom/vk/media/recorder/impl/connection/ConnectionManager;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->d()Lcom/vk/media/recorder/impl/connection/StreamBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/connection/StreamBuffer;->a()Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->z:Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;

    .line 7
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->z:Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;->ANNOUNCE_WAIT:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->r:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    return-void

    .line 9
    :cond_3
    invoke-direct {p0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->s()V

    .line 10
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;->ANNOUNCE:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->r:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    return-void
.end method

.method o()V
    .locals 9

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/BaseConnection;->h()I

    move-result v0

    if-gtz v0, :cond_10

    .line 2
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->c:Lcom/vk/media/recorder/impl/connection/ConnectionManager;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->d()Lcom/vk/media/recorder/impl/connection/StreamBuffer;

    move-result-object v0

    iget-wide v1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->A:J

    invoke-virtual {v0, v1, v2}, Lcom/vk/media/recorder/impl/connection/StreamBuffer;->a(J)Lcom/vk/media/recorder/impl/BufferItem;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->B:Lcom/vk/media/recorder/impl/BufferItem;

    .line 3
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->B:Lcom/vk/media/recorder/impl/BufferItem;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/BufferItem;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->A:J

    .line 5
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtspConnection$a;->b:[I

    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->B:Lcom/vk/media/recorder/impl/BufferItem;

    invoke-virtual {v1}, Lcom/vk/media/recorder/impl/BufferItem;->e()Lcom/vk/media/recorder/impl/BufferItem$FrameType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v4, "RtspConnection"

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unsupported frame type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->B:Lcom/vk/media/recorder/impl/BufferItem;

    invoke-virtual {v1}, Lcom/vk/media/recorder/impl/BufferItem;->e()Lcom/vk/media/recorder/impl/BufferItem$FrameType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->b:Lcom/vk/media/recorder/impl/Streamer$MODE;

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$MODE;->AUDIO_VIDEO:Lcom/vk/media/recorder/impl/Streamer$MODE;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$MODE;->AUDIO_ONLY:Lcom/vk/media/recorder/impl/Streamer$MODE;

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->B:Lcom/vk/media/recorder/impl/BufferItem;

    invoke-direct {p0, v0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->d(Lcom/vk/media/recorder/impl/BufferItem;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "failed to send audio report"

    .line 9
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->B:Lcom/vk/media/recorder/impl/BufferItem;

    invoke-virtual {p0, v0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->c(Lcom/vk/media/recorder/impl/BufferItem;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "failed to send audio frame"

    .line 11
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 12
    :cond_5
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;->SEND_NEW_ITEM:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->r:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    goto :goto_0

    .line 13
    :cond_6
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->b:Lcom/vk/media/recorder/impl/Streamer$MODE;

    sget-object v5, Lcom/vk/media/recorder/impl/Streamer$MODE;->AUDIO_VIDEO:Lcom/vk/media/recorder/impl/Streamer$MODE;

    if-eq v0, v5, :cond_7

    sget-object v5, Lcom/vk/media/recorder/impl/Streamer$MODE;->VIDEO_ONLY:Lcom/vk/media/recorder/impl/Streamer$MODE;

    if-ne v0, v5, :cond_0

    :cond_7
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->B:Lcom/vk/media/recorder/impl/BufferItem;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/BufferItem;->h()Z

    move-result v0

    if-nez v0, :cond_8

    iget-wide v5, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->n:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->B:Lcom/vk/media/recorder/impl/BufferItem;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/BufferItem;->c()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->q:J

    sub-long/2addr v5, v7

    cmp-long v0, v5, v2

    if-lez v0, :cond_8

    goto/16 :goto_0

    .line 14
    :cond_8
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->B:Lcom/vk/media/recorder/impl/BufferItem;

    invoke-virtual {p0, v0}, Lcom/vk/media/recorder/impl/connection/BaseConnection;->b(Lcom/vk/media/recorder/impl/BufferItem;)V

    .line 15
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->B:Lcom/vk/media/recorder/impl/BufferItem;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/BufferItem;->a()[B

    move-result-object v0

    const/4 v2, 0x0

    .line 16
    aget-byte v2, v0, v2

    shr-int/lit8 v2, v2, 0x7

    and-int/2addr v2, v1

    if-eqz v2, :cond_9

    const-string v0, "skip frame if fzb is set"

    .line 17
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 18
    :cond_9
    iget-object v2, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->B:Lcom/vk/media/recorder/impl/BufferItem;

    invoke-direct {p0, v2}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->e(Lcom/vk/media/recorder/impl/BufferItem;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v0, "failed to send video report"

    .line 19
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 20
    :cond_a
    array-length v0, v0

    add-int/lit8 v0, v0, 0x10

    const/16 v2, 0x4e20

    if-ge v0, v2, :cond_c

    .line 21
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->B:Lcom/vk/media/recorder/impl/BufferItem;

    invoke-direct {p0, v0}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->f(Lcom/vk/media/recorder/impl/BufferItem;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "failed to send video frame"

    .line 22
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 23
    :cond_b
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;->SEND_NEW_ITEM:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->r:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    goto/16 :goto_0

    .line 24
    :cond_c
    iput v1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->C:I

    .line 25
    :cond_d
    iget v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->C:I

    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->B:Lcom/vk/media/recorder/impl/BufferItem;

    invoke-virtual {v1}, Lcom/vk/media/recorder/impl/BufferItem;->a()[B

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_e

    .line 26
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;->SEND_NEW_ITEM:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->r:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    goto/16 :goto_0

    .line 27
    :cond_e
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->B:Lcom/vk/media/recorder/impl/BufferItem;

    iget v1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->C:I

    invoke-direct {p0, v0, v1}, Lcom/vk/media/recorder/impl/connection/RtspConnection;->b(Lcom/vk/media/recorder/impl/BufferItem;I)I

    move-result v0

    if-gtz v0, :cond_f

    const-string v0, "failed to send video part"

    .line 28
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 29
    :cond_f
    iget v1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->C:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->C:I

    .line 30
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/BaseConnection;->h()I

    move-result v0

    if-lez v0, :cond_d

    .line 31
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;->SEND_VIDEO_PART:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspConnection;->r:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    :cond_10
    return-void
.end method
