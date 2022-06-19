.class public Lcom/vigo/metrics/VigoDelegate;
.super Ljava/lang/Object;
.source "VigoDelegate.java"


# instance fields
.field private a:Z

.field private b:J

.field private volatile c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:B

.field private f:S

.field private g:I

.field private h:J

.field private i:I

.field private j:Ljava/lang/Integer;

.field private k:J

.field private l:I

.field private m:J

.field private n:Ljava/lang/String;

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private final v:Lcom/vigo/metrics/VigoBinaryBuffer;

.field private final w:Lcom/vigo/metrics/VigoSyncStack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vigo/metrics/VigoSyncStack<",
            "Lcom/vigo/metrics/VigoBinaryBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lcom/vigo/metrics/VigoSession;

.field public volatile y:Z


# direct methods
.method public constructor <init>(Lcom/vigo/metrics/VigoSession;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vigo/metrics/VigoDelegate;->a:Z

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/vigo/metrics/VigoDelegate;->b:J

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/vigo/metrics/VigoDelegate;->i:I

    const/16 v2, 0x7530

    .line 5
    iput v2, p0, Lcom/vigo/metrics/VigoDelegate;->p:I

    .line 6
    iput-boolean v1, p0, Lcom/vigo/metrics/VigoDelegate;->r:Z

    .line 7
    iput-boolean v1, p0, Lcom/vigo/metrics/VigoDelegate;->s:Z

    .line 8
    iput-boolean v1, p0, Lcom/vigo/metrics/VigoDelegate;->t:Z

    .line 9
    iput-boolean v0, p0, Lcom/vigo/metrics/VigoDelegate;->u:Z

    .line 10
    invoke-static {}, Lcom/vigo/metrics/VigoBinaryBuffer;->h()Lcom/vigo/metrics/VigoBinaryBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/vigo/metrics/VigoDelegate;->v:Lcom/vigo/metrics/VigoBinaryBuffer;

    .line 11
    new-instance v2, Lcom/vigo/metrics/VigoSyncStack;

    invoke-direct {v2}, Lcom/vigo/metrics/VigoSyncStack;-><init>()V

    iput-object v2, p0, Lcom/vigo/metrics/VigoDelegate;->w:Lcom/vigo/metrics/VigoSyncStack;

    .line 12
    iput-boolean v1, p0, Lcom/vigo/metrics/VigoDelegate;->y:Z

    .line 13
    iput-object p1, p0, Lcom/vigo/metrics/VigoDelegate;->x:Lcom/vigo/metrics/VigoSession;

    .line 14
    iget-object p1, p1, Lcom/vigo/metrics/VigoSession;->d:Ljava/lang/String;

    const-string v1, "5d"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    iput-boolean v0, p0, Lcom/vigo/metrics/VigoDelegate;->y:Z

    :cond_0
    return-void
.end method

.method private static a(I)B
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p0, v1, :cond_0

    return v0

    :cond_0
    const/16 v2, 0x40

    if-ge p0, v2, :cond_1

    return v1

    :cond_1
    const/16 v1, 0x70

    if-ge p0, v1, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/16 v1, 0x90

    if-ge p0, v1, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const/16 v1, 0xb0

    if-ge p0, v1, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    const/16 v1, 0xe0

    if-ge p0, v1, :cond_5

    const/4 p0, 0x5

    return p0

    :cond_5
    const/16 v1, 0x120

    if-ge p0, v1, :cond_6

    const/4 p0, 0x6

    return p0

    :cond_6
    const/16 v1, 0x1f4

    if-ge p0, v1, :cond_7

    const/4 v0, 0x7

    :cond_7
    int-to-byte p0, v0

    return p0
.end method

.method private a(BSJJLjava/lang/String;Ljava/lang/String;)Lcom/vigo/metrics/VigoBinaryBuffer;
    .locals 4

    .line 91
    invoke-static {}, Lcom/vigo/metrics/VigoBinaryBuffer;->h()Lcom/vigo/metrics/VigoBinaryBuffer;

    move-result-object v0

    const/4 v1, 0x2

    .line 92
    invoke-virtual {v0, v1}, Lcom/vigo/metrics/VigoBinaryBuffer;->b(S)Lcom/vigo/metrics/VigoBinaryBuffer;

    const/4 v1, 0x1

    .line 93
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(B)Lcom/vigo/metrics/VigoBinaryBuffer;

    .line 94
    invoke-virtual {v0, p1}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(B)Lcom/vigo/metrics/VigoBinaryBuffer;

    long-to-int v1, p3

    invoke-virtual {v0, v1}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(I)Lcom/vigo/metrics/VigoBinaryBuffer;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p5, v1

    if-nez v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    long-to-int v1, p5

    .line 95
    :goto_0
    invoke-virtual {v0, v1}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(I)Lcom/vigo/metrics/VigoBinaryBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-eqz p7, :cond_1

    goto :goto_1

    :cond_1
    move-object p7, v1

    .line 96
    :goto_1
    :try_start_1
    invoke-virtual {v0, p7}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(Ljava/lang/String;)Lcom/vigo/metrics/VigoBinaryBuffer;

    .line 97
    invoke-virtual {v0, p2}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(S)Lcom/vigo/metrics/VigoBinaryBuffer;

    if-eqz p8, :cond_2

    goto :goto_2

    :cond_2
    move-object p8, v1

    .line 98
    :goto_2
    invoke-virtual {v0, p8}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(Ljava/lang/String;)Lcom/vigo/metrics/VigoBinaryBuffer;

    .line 99
    invoke-virtual {v0}, Lcom/vigo/metrics/VigoBinaryBuffer;->g()Lcom/vigo/metrics/VigoBinaryBuffer;

    invoke-virtual {v0}, Lcom/vigo/metrics/VigoBinaryBuffer;->b()Lcom/vigo/metrics/VigoBinaryBuffer;

    const-string p2, "vigo.delegate"

    .line 100
    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    const-string p8, "setupContentInformation: duration "

    invoke-virtual {p7, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p5, " bitrate "

    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " quality "

    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vigo/metrics/Log;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 101
    :catch_0
    invoke-virtual {v0}, Lcom/vigo/metrics/VigoBinaryBuffer;->e()V

    :goto_3
    return-object v0
.end method

.method private a(Lcom/vigo/metrics/VigoBinaryBuffer;BJJ)Lcom/vigo/metrics/VigoBinaryBuffer;
    .locals 7

    const-string v0, "vigo.delegate"

    .line 102
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(B)Lcom/vigo/metrics/VigoBinaryBuffer;

    iget v1, p0, Lcom/vigo/metrics/VigoDelegate;->i:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/vigo/metrics/VigoDelegate;->i:I

    invoke-virtual {p1, v1}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(I)Lcom/vigo/metrics/VigoBinaryBuffer;

    iget-wide v3, p0, Lcom/vigo/metrics/VigoDelegate;->h:J

    sub-long v3, p3, v3

    long-to-int v1, v3

    invoke-virtual {p1, v1}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(I)Lcom/vigo/metrics/VigoBinaryBuffer;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, -0x1

    cmp-long v5, p5, v3

    if-nez v5, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    long-to-int v3, p5

    :goto_0
    invoke-virtual {p1, v3}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(I)Lcom/vigo/metrics/VigoBinaryBuffer;

    iget-object v3, p0, Lcom/vigo/metrics/VigoDelegate;->j:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/vigo/metrics/VigoDelegate;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v3, 0xf4240

    mul-int v1, v1, v3

    :cond_1
    invoke-virtual {p1, v1}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(I)Lcom/vigo/metrics/VigoBinaryBuffer;

    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(J)Lcom/vigo/metrics/VigoBinaryBuffer;

    sget v1, Lcom/vigo/metrics/config;->c:I

    invoke-static {v1}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(J)Lcom/vigo/metrics/VigoBinaryBuffer;

    invoke-static {}, Lcom/vigo/metrics/Vigo;->f()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(I)Lcom/vigo/metrics/VigoBinaryBuffer;

    iget v1, p0, Lcom/vigo/metrics/VigoDelegate;->g:I

    invoke-virtual {p1, v1}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(I)Lcom/vigo/metrics/VigoBinaryBuffer;

    iget-wide v3, p0, Lcom/vigo/metrics/VigoDelegate;->k:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    int-to-byte v1, v1

    invoke-virtual {p1, v1}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(B)Lcom/vigo/metrics/VigoBinaryBuffer;

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setupPlaybackEventInformation: position "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p5, " bytes "

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide p5

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p5, " bitrate "

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p5, p0, Lcom/vigo/metrics/VigoDelegate;->g:I

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v0, p5}, Lcom/vigo/metrics/Log;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p5, 0x3

    if-ne p5, p2, :cond_3

    .line 104
    iget p2, p0, Lcom/vigo/metrics/VigoDelegate;->l:I

    invoke-virtual {p1, p2}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(I)Lcom/vigo/metrics/VigoBinaryBuffer;

    iget-wide p5, p0, Lcom/vigo/metrics/VigoDelegate;->k:J

    sub-long p5, p3, p5

    long-to-int p2, p5

    invoke-virtual {p1, p2}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(I)Lcom/vigo/metrics/VigoBinaryBuffer;

    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "setupPlaybackEventInformation: buffering duration "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p5, p0, Lcom/vigo/metrics/VigoDelegate;->k:J

    sub-long/2addr p3, p5

    long-to-int p4, p3

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/vigo/metrics/Log;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    const/4 p3, 0x2

    const-string p4, "setupPlaybackEventInformation: buffering number "

    if-ne p3, p2, :cond_4

    .line 106
    :try_start_1
    iget p2, p0, Lcom/vigo/metrics/VigoDelegate;->l:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/vigo/metrics/VigoDelegate;->l:I

    invoke-virtual {p1, p2}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(I)Lcom/vigo/metrics/VigoBinaryBuffer;

    .line 107
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/vigo/metrics/VigoDelegate;->l:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/vigo/metrics/Log;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    const/16 p3, 0xa

    if-ne p3, p2, :cond_5

    const-string p2, ""

    .line 108
    invoke-virtual {p1, p2}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(Ljava/lang/String;)Lcom/vigo/metrics/VigoBinaryBuffer;

    .line 109
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/vigo/metrics/VigoDelegate;->l:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/vigo/metrics/Log;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/vigo/metrics/VigoBinaryBuffer;->g()Lcom/vigo/metrics/VigoBinaryBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 111
    :catch_0
    invoke-virtual {p1}, Lcom/vigo/metrics/VigoBinaryBuffer;->e()V

    :goto_3
    return-object p1
.end method

.method private static b(I)B
    .locals 4

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "picture height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vigo.delegate"

    invoke-static {v1, v0}, Lcom/vigo/metrics/Log;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq p0, v0, :cond_2

    if-eq p0, v2, :cond_1

    if-eqz p0, :cond_0

    sparse-switch p0, :sswitch_data_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :sswitch_0
    const/16 v2, 0x9

    goto :goto_0

    :sswitch_1
    const/16 v2, 0x8

    goto :goto_0

    :sswitch_2
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_3
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_4
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_5
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_6
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_7
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_8
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_9
    const/16 v2, 0x65

    goto :goto_0

    :cond_1
    const/16 v2, 0x64

    .line 27
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "picture quality: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/vigo/metrics/Log;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_9
        0x90 -> :sswitch_8
        0xb4 -> :sswitch_8
        0xf0 -> :sswitch_7
        0x10e -> :sswitch_7
        0x168 -> :sswitch_6
        0x1e0 -> :sswitch_5
        0x21c -> :sswitch_5
        0x2d0 -> :sswitch_4
        0x438 -> :sswitch_3
        0x5a0 -> :sswitch_2
        0x870 -> :sswitch_1
        0xc00 -> :sswitch_0
    .end sparse-switch
.end method

.method private b(Lcom/vigo/metrics/VigoBinaryBuffer;)V
    .locals 8

    .line 19
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/vigo/metrics/GlobalConfig;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/uxzoom/3/notify"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    sget-object v1, Lcom/vigo/metrics/config;->d:Lcom/vigo/metrics/Vigo;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v0, p0, Lcom/vigo/metrics/VigoDelegate;->x:Lcom/vigo/metrics/VigoSession;

    iget-object v3, v0, Lcom/vigo/metrics/VigoSession;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/vigo/metrics/VigoDelegate;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/vigo/metrics/VigoDelegate;->w:Lcom/vigo/metrics/VigoSyncStack;

    iget-object v0, p0, Lcom/vigo/metrics/VigoDelegate;->x:Lcom/vigo/metrics/VigoSession;

    iget-object v7, v0, Lcom/vigo/metrics/VigoSession;->q:Ljava/util/Map;

    move-object v5, p1

    invoke-virtual/range {v1 .. v7}, Lcom/vigo/metrics/Vigo;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/vigo/metrics/VigoBinaryBuffer;Lcom/vigo/metrics/VigoSyncStack;Ljava/util/Map;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 21
    new-instance v0, Lcom/vigo/metrics/DefferedEvent;

    invoke-direct {v0}, Lcom/vigo/metrics/DefferedEvent;-><init>()V

    .line 22
    iput-object p1, v0, Lcom/vigo/metrics/DefferedEvent;->a:Landroid/net/Uri;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/vigo/metrics/DefferedEvent;->b:J

    .line 24
    sget-object p1, Lcom/vigo/metrics/VigoSession;->t:Lcom/vigo/metrics/EventSender;

    invoke-virtual {p1, v0}, Lcom/vigo/metrics/EventSender;->a(Lcom/vigo/metrics/DefferedEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "vigo.delegate"

    const-string v1, "Error sending vigo event"

    .line 25
    invoke-static {v0, v1, p1}, Lcom/vigo/metrics/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private d()Lcom/vigo/metrics/VigoBinaryBuffer;
    .locals 3

    .line 10
    invoke-static {}, Lcom/vigo/metrics/VigoBinaryBuffer;->h()Lcom/vigo/metrics/VigoBinaryBuffer;

    move-result-object v0

    const/4 v1, 0x3

    .line 11
    invoke-virtual {v0, v1}, Lcom/vigo/metrics/VigoBinaryBuffer;->b(S)Lcom/vigo/metrics/VigoBinaryBuffer;

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/vigo/metrics/VigoDelegate;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(Ljava/lang/String;)Lcom/vigo/metrics/VigoBinaryBuffer;

    iget-wide v1, p0, Lcom/vigo/metrics/VigoDelegate;->m:J

    invoke-virtual {v0, v1, v2}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(J)Lcom/vigo/metrics/VigoBinaryBuffer;

    iget v1, p0, Lcom/vigo/metrics/VigoDelegate;->o:I

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(S)Lcom/vigo/metrics/VigoBinaryBuffer;

    invoke-virtual {v0}, Lcom/vigo/metrics/VigoBinaryBuffer;->g()Lcom/vigo/metrics/VigoBinaryBuffer;

    invoke-virtual {v0}, Lcom/vigo/metrics/VigoBinaryBuffer;->b()Lcom/vigo/metrics/VigoBinaryBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    invoke-virtual {v0}, Lcom/vigo/metrics/VigoBinaryBuffer;->e()V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/vigo/metrics/VigoDelegate;->l:I

    return v0
.end method

.method public a(BJJ)V
    .locals 16

    move-object/from16 v10, p0

    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    .line 113
    iget-object v0, v10, Lcom/vigo/metrics/VigoDelegate;->c:Ljava/lang/String;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    const/4 v0, -0x7

    const/4 v13, 0x4

    if-eq v3, v0, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    if-eq v3, v13, :cond_1

    const/16 v0, 0x9

    if-eq v3, v0, :cond_1

    const/16 v0, 0xa

    if-eq v3, v0, :cond_1

    .line 114
    iget-object v8, v10, Lcom/vigo/metrics/VigoDelegate;->v:Lcom/vigo/metrics/VigoBinaryBuffer;

    monitor-enter v8

    .line 115
    :try_start_0
    iget-object v2, v10, Lcom/vigo/metrics/VigoDelegate;->v:Lcom/vigo/metrics/VigoBinaryBuffer;

    move-object/from16 v1, p0

    move-wide v4, v11

    move-wide/from16 v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/vigo/metrics/VigoDelegate;->a(Lcom/vigo/metrics/VigoBinaryBuffer;BJJ)Lcom/vigo/metrics/VigoBinaryBuffer;

    .line 116
    monitor-exit v8

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    const/4 v0, 0x7

    .line 117
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/vigo/metrics/VigoDelegate;->d()Lcom/vigo/metrics/VigoBinaryBuffer;

    move-result-object v14

    .line 118
    iget-byte v2, v10, Lcom/vigo/metrics/VigoDelegate;->e:B

    iget-short v3, v10, Lcom/vigo/metrics/VigoDelegate;->f:S

    iget v1, v10, Lcom/vigo/metrics/VigoDelegate;->g:I

    int-to-long v4, v1

    iget-object v8, v10, Lcom/vigo/metrics/VigoDelegate;->n:Ljava/lang/String;

    iget-object v9, v10, Lcom/vigo/metrics/VigoDelegate;->d:Ljava/lang/String;

    move-object/from16 v1, p0

    move-wide/from16 v6, p4

    invoke-direct/range {v1 .. v9}, Lcom/vigo/metrics/VigoDelegate;->a(BSJJLjava/lang/String;Ljava/lang/String;)Lcom/vigo/metrics/VigoBinaryBuffer;

    move-result-object v8

    .line 119
    invoke-static {}, Lcom/vigo/metrics/VigoBinaryBuffer;->h()Lcom/vigo/metrics/VigoBinaryBuffer;

    move-result-object v9

    .line 120
    iget-object v15, v10, Lcom/vigo/metrics/VigoDelegate;->v:Lcom/vigo/metrics/VigoBinaryBuffer;

    monitor-enter v15

    .line 121
    :try_start_1
    iput-wide v11, v10, Lcom/vigo/metrics/VigoDelegate;->b:J

    .line 122
    iget-object v2, v10, Lcom/vigo/metrics/VigoDelegate;->v:Lcom/vigo/metrics/VigoBinaryBuffer;

    move-object/from16 v1, p0

    move v3, v0

    move-wide v4, v11

    move-wide/from16 v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/vigo/metrics/VigoDelegate;->a(Lcom/vigo/metrics/VigoBinaryBuffer;BJJ)Lcom/vigo/metrics/VigoBinaryBuffer;

    .line 123
    invoke-virtual {v9, v8}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(Lcom/vigo/metrics/VigoBinaryBuffer;)Lcom/vigo/metrics/VigoBinaryBuffer;

    invoke-virtual {v9, v14}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(Lcom/vigo/metrics/VigoBinaryBuffer;)Lcom/vigo/metrics/VigoBinaryBuffer;

    iget-object v0, v10, Lcom/vigo/metrics/VigoDelegate;->v:Lcom/vigo/metrics/VigoBinaryBuffer;

    invoke-virtual {v0}, Lcom/vigo/metrics/VigoBinaryBuffer;->b()Lcom/vigo/metrics/VigoBinaryBuffer;

    invoke-virtual {v9, v0}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(Lcom/vigo/metrics/VigoBinaryBuffer;)Lcom/vigo/metrics/VigoBinaryBuffer;

    .line 124
    iget-object v0, v10, Lcom/vigo/metrics/VigoDelegate;->v:Lcom/vigo/metrics/VigoBinaryBuffer;

    invoke-virtual {v0}, Lcom/vigo/metrics/VigoBinaryBuffer;->e()V

    .line 125
    iget-object v0, v10, Lcom/vigo/metrics/VigoDelegate;->v:Lcom/vigo/metrics/VigoBinaryBuffer;

    invoke-virtual {v0, v13}, Lcom/vigo/metrics/VigoBinaryBuffer;->b(S)Lcom/vigo/metrics/VigoBinaryBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    :try_start_2
    invoke-virtual {v8}, Lcom/vigo/metrics/VigoBinaryBuffer;->f()V

    .line 127
    :goto_2
    invoke-virtual {v14}, Lcom/vigo/metrics/VigoBinaryBuffer;->f()V

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 128
    invoke-virtual {v8}, Lcom/vigo/metrics/VigoBinaryBuffer;->f()V

    .line 129
    invoke-virtual {v14}, Lcom/vigo/metrics/VigoBinaryBuffer;->f()V

    .line 130
    throw v0

    .line 131
    :catch_0
    invoke-virtual {v8}, Lcom/vigo/metrics/VigoBinaryBuffer;->f()V

    goto :goto_2

    .line 132
    :goto_3
    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 133
    invoke-direct {v10, v9}, Lcom/vigo/metrics/VigoDelegate;->b(Lcom/vigo/metrics/VigoBinaryBuffer;)V

    :goto_4
    return-void

    :catchall_2
    move-exception v0

    .line 134
    :try_start_3
    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public a(BSIJJ)V
    .locals 6

    .line 53
    iget-boolean v0, p0, Lcom/vigo/metrics/VigoDelegate;->a:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/vigo/metrics/VigoDelegate;->g:I

    if-eq v0, p3, :cond_1

    .line 54
    iput p3, p0, Lcom/vigo/metrics/VigoDelegate;->g:I

    .line 55
    iget-byte v0, p0, Lcom/vigo/metrics/VigoDelegate;->e:B

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 56
    iput-byte p1, p0, Lcom/vigo/metrics/VigoDelegate;->e:B

    .line 57
    iput-short p2, p0, Lcom/vigo/metrics/VigoDelegate;->f:S

    .line 58
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAutoBitrateChange: newBitrate "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " bufferPct "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/vigo/metrics/VigoDelegate;->j:Ljava/lang/Integer;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", quality = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p3, p0, Lcom/vigo/metrics/VigoDelegate;->e:B

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", height = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short p3, p0, Lcom/vigo/metrics/VigoDelegate;->f:S

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", quality_update = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "vigo.delegate"

    invoke-static {p2, p1}, Lcom/vigo/metrics/Log;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x7

    move-object v0, p0

    move-wide v2, p6

    move-wide v4, p4

    .line 59
    invoke-virtual/range {v0 .. v5}, Lcom/vigo/metrics/VigoDelegate;->a(BJJ)V

    :cond_1
    return-void
.end method

.method public a(FJJ)V
    .locals 16

    move-object/from16 v6, p0

    move/from16 v7, p1

    move-wide/from16 v8, p4

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSeek: offset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, " bufferPct "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/vigo/metrics/VigoDelegate;->j:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v11, p2

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", host "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/vigo/metrics/VigoDelegate;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v13, "vigo.delegate"

    invoke-static {v13, v0}, Lcom/vigo/metrics/Log;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    iget-boolean v0, v6, Lcom/vigo/metrics/VigoDelegate;->a:Z

    if-eqz v0, :cond_1

    .line 62
    iget-wide v0, v6, Lcom/vigo/metrics/VigoDelegate;->k:J

    const-wide/16 v14, 0x0

    cmp-long v2, v0, v14

    if-eqz v2, :cond_0

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBufferingEnd (in Seek): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/vigo/metrics/VigoDelegate;->j:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/vigo/metrics/Log;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x3

    move-object/from16 v0, p0

    move-wide/from16 v2, p4

    move-wide/from16 v4, p2

    .line 64
    invoke-virtual/range {v0 .. v5}, Lcom/vigo/metrics/VigoDelegate;->a(BJJ)V

    .line 65
    iput-wide v14, v6, Lcom/vigo/metrics/VigoDelegate;->k:J

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, v6, Lcom/vigo/metrics/VigoDelegate;->t:Z

    :cond_0
    const/4 v1, 0x7

    move-object/from16 v0, p0

    move-wide/from16 v2, p4

    move-wide/from16 v4, p2

    .line 67
    invoke-virtual/range {v0 .. v5}, Lcom/vigo/metrics/VigoDelegate;->a(BJJ)V

    const/4 v0, 0x0

    .line 68
    iput-object v0, v6, Lcom/vigo/metrics/VigoDelegate;->j:Ljava/lang/Integer;

    const/4 v1, 0x6

    float-to-long v7, v7

    move-object/from16 v0, p0

    move-wide v2, v7

    .line 69
    invoke-virtual/range {v0 .. v5}, Lcom/vigo/metrics/VigoDelegate;->a(BJJ)V

    .line 70
    iget-boolean v0, v6, Lcom/vigo/metrics/VigoDelegate;->t:Z

    if-eqz v0, :cond_1

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBufferingStart (after Seek): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/vigo/metrics/VigoDelegate;->j:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/vigo/metrics/Log;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/vigo/metrics/VigoDelegate;->k:J

    const/4 v1, 0x2

    move-object/from16 v0, p0

    move-wide v2, v7

    move-wide/from16 v4, p2

    .line 73
    invoke-virtual/range {v0 .. v5}, Lcom/vigo/metrics/VigoDelegate;->a(BJJ)V

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, v6, Lcom/vigo/metrics/VigoDelegate;->t:Z

    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 6

    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onError: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "vigo.delegate"

    invoke-static {p2, p1}, Lcom/vigo/metrics/Log;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    iget-boolean p1, p0, Lcom/vigo/metrics/VigoDelegate;->a:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/vigo/metrics/VigoDelegate;->q:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 88
    iput-boolean p1, p0, Lcom/vigo/metrics/VigoDelegate;->q:Z

    const/16 v1, 0xa

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    move-object v0, p0

    .line 89
    invoke-virtual/range {v0 .. v5}, Lcom/vigo/metrics/VigoDelegate;->a(BJJ)V

    const-wide/16 p1, 0x0

    .line 90
    iput-wide p1, p0, Lcom/vigo/metrics/VigoDelegate;->b:J

    :cond_0
    return-void
.end method

.method public a(IIJJLjava/lang/String;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v9, p0

    .line 40
    iget-object v0, v9, Lcom/vigo/metrics/VigoDelegate;->x:Lcom/vigo/metrics/VigoSession;

    iget-object v1, v0, Lcom/vigo/metrics/VigoSession;->d:Ljava/lang/String;

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/vigo/metrics/VigoDelegate;->a(Ljava/lang/String;IIJJLjava/lang/String;)V

    return-void
.end method

.method public a(IJJ)V
    .locals 7

    .line 75
    iget-boolean v0, p0, Lcom/vigo/metrics/VigoDelegate;->a:Z

    if-eqz v0, :cond_2

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vigo/metrics/VigoDelegate;->j:Ljava/lang/Integer;

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 78
    iget v2, p0, Lcom/vigo/metrics/VigoDelegate;->p:I

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/vigo/metrics/VigoDelegate;->b:J

    sub-long/2addr v0, v4

    const/16 v4, 0x64

    cmp-long v5, v2, v0

    if-ltz v5, :cond_0

    iget-boolean v0, p0, Lcom/vigo/metrics/VigoDelegate;->r:Z

    if-nez v0, :cond_2

    if-ne v4, p1, :cond_2

    :cond_0
    if-ne v4, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 79
    :goto_0
    iput-boolean v0, p0, Lcom/vigo/metrics/VigoDelegate;->r:Z

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBufferingUpdate: percent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%, pos = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", bufferPct "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/vigo/metrics/VigoDelegate;->j:Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", seqNum "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/vigo/metrics/VigoDelegate;->i:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " isQualityAdviserSupported "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/vigo/metrics/VigoDelegate;->a:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "vigo.delegate"

    invoke-static {v0, p1}, Lcom/vigo/metrics/Log;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, -0x7

    move-object v1, p0

    move-wide v3, p4

    move-wide v5, p2

    .line 81
    invoke-virtual/range {v1 .. v6}, Lcom/vigo/metrics/VigoDelegate;->a(BJJ)V

    :cond_2
    return-void
.end method

.method public a(JJ)V
    .locals 10

    .line 82
    iget-boolean v0, p0, Lcom/vigo/metrics/VigoDelegate;->a:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/vigo/metrics/VigoDelegate;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBufferingEnd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bufferPct "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vigo/metrics/VigoDelegate;->j:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vigo.delegate"

    invoke-static {v1, v0}, Lcom/vigo/metrics/Log;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x3

    move-object v4, p0

    move-wide v6, p3

    move-wide v8, p1

    .line 84
    invoke-virtual/range {v4 .. v9}, Lcom/vigo/metrics/VigoDelegate;->a(BJJ)V

    .line 85
    iput-wide v2, p0, Lcom/vigo/metrics/VigoDelegate;->k:J

    :cond_0
    return-void
.end method

.method public a(JJZ)V
    .locals 7

    .line 32
    iget-boolean v0, p0, Lcom/vigo/metrics/VigoDelegate;->a:Z

    if-eqz v0, :cond_1

    .line 33
    iget-boolean v0, p0, Lcom/vigo/metrics/VigoDelegate;->y:Z

    if-eqz v0, :cond_0

    .line 34
    sget-object p5, Lcom/vigo/metrics/config;->l:Lcom/vigo/metrics/a0/ActiveSessionController;

    invoke-virtual {p5}, Lcom/vigo/metrics/a0/ActiveSessionController;->b()V

    .line 35
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onResumePlayback: "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bufferPct "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vigo/metrics/VigoDelegate;->j:Ljava/lang/Integer;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v0, "vigo.delegate"

    invoke-static {v0, p5}, Lcom/vigo/metrics/Log;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x5

    move-object v1, p0

    move-wide v3, p3

    move-wide v5, p1

    .line 36
    invoke-virtual/range {v1 .. v6}, Lcom/vigo/metrics/VigoDelegate;->a(BJJ)V

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    .line 37
    sget-object p1, Lcom/vigo/metrics/config;->l:Lcom/vigo/metrics/a0/ActiveSessionController;

    invoke-virtual {p1}, Lcom/vigo/metrics/a0/ActiveSessionController;->b()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/vigo/metrics/VigoDelegate;->y:Z

    const/16 p1, 0x7530

    .line 39
    iput p1, p0, Lcom/vigo/metrics/VigoDelegate;->p:I

    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/vigo/metrics/VigoDelegate;->n:Ljava/lang/String;

    goto :goto_0

    .line 23
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vigo/metrics/VigoDelegate;->n:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method a(Lcom/vigo/metrics/VigoBinaryBuffer;)V
    .locals 1

    .line 135
    invoke-static {}, Lcom/vigo/metrics/Vigo;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(I)Lcom/vigo/metrics/VigoBinaryBuffer;

    .line 136
    iget-object v0, p0, Lcom/vigo/metrics/VigoDelegate;->w:Lcom/vigo/metrics/VigoSyncStack;

    invoke-virtual {v0, p1}, Lcom/vigo/metrics/VigoSyncStack;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;BS)V
    .locals 8

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Lcom/vigo/metrics/VigoDelegate;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vigo/metrics/VigoDelegate;->a(Landroid/net/Uri;)V

    :goto_0
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/vigo/metrics/VigoDelegate;->g:I

    .line 28
    iput-byte p2, p0, Lcom/vigo/metrics/VigoDelegate;->e:B

    .line 29
    iput-short p3, p0, Lcom/vigo/metrics/VigoDelegate;->f:S

    const/16 v0, 0x64

    if-ne v0, p2, :cond_1

    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, Lcom/vigo/metrics/VigoDelegate;->s:Z

    :cond_1
    const/4 v2, -0x1

    .line 31
    iget-object p2, p0, Lcom/vigo/metrics/VigoDelegate;->x:Lcom/vigo/metrics/VigoSession;

    iget-wide v3, p2, Lcom/vigo/metrics/VigoSession;->j:J

    iget-wide v5, p2, Lcom/vigo/metrics/VigoSession;->k:J

    move-object v0, p0

    move v1, p3

    move-object v7, p1

    invoke-virtual/range {v0 .. v7}, Lcom/vigo/metrics/VigoDelegate;->a(IIJJLjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 8

    move-object v6, p0

    move v0, p3

    .line 41
    sget-object v1, Lcom/vigo/metrics/VigoDelegate$a;->a:[I

    sget-object v2, Lcom/vigo/metrics/config;->k:Lcom/vigo/metrics/content/ServiceToContentTypeBinding;

    move-object v3, p1

    invoke-virtual {v2, p1}, Lcom/vigo/metrics/content/ServiceToContentTypeBinding;->a(Ljava/lang/String;)Lcom/vigo/metrics/content/ContentType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p2}, Lcom/vigo/metrics/VigoDelegate;->b(I)B

    move-result v1

    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p3}, Lcom/vigo/metrics/VigoDelegate;->a(I)B

    move-result v1

    :goto_0
    if-eqz p8, :cond_2

    .line 44
    invoke-static/range {p8 .. p8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/vigo/metrics/VigoDelegate;->a(Landroid/net/Uri;)V

    .line 45
    :cond_2
    iget-boolean v2, v6, Lcom/vigo/metrics/VigoDelegate;->a:Z

    if-eqz v2, :cond_4

    iget-byte v2, v6, Lcom/vigo/metrics/VigoDelegate;->e:B

    if-eq v1, v2, :cond_4

    .line 46
    iput v0, v6, Lcom/vigo/metrics/VigoDelegate;->g:I

    const-string v3, ", quality = "

    const-string v4, " bufferPct "

    const-string v5, "vigo.delegate"

    if-eqz v2, :cond_3

    const/4 v7, -0x1

    if-eq v2, v7, :cond_3

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onManualBitrateChange bitrate_change: newBitrate "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/vigo/metrics/VigoDelegate;->j:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/vigo/metrics/Log;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    iput-byte v1, v6, Lcom/vigo/metrics/VigoDelegate;->e:B

    const/16 v1, 0x8

    move-object v0, p0

    move-wide v2, p6

    move-wide v4, p4

    .line 49
    invoke-virtual/range {v0 .. v5}, Lcom/vigo/metrics/VigoDelegate;->a(BJJ)V

    goto :goto_1

    .line 50
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "UpdateQuality: newBitrate "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/vigo/metrics/VigoDelegate;->j:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/vigo/metrics/Log;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    iput-byte v1, v6, Lcom/vigo/metrics/VigoDelegate;->e:B

    const/4 v1, 0x7

    move-object v0, p0

    move-wide v2, p6

    move-wide v4, p4

    .line 52
    invoke-virtual/range {v0 .. v5}, Lcom/vigo/metrics/VigoDelegate;->a(BJJ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;BSZ)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vigo/metrics/VigoDelegate;->c:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/vigo/metrics/VigoDelegate;->x:Lcom/vigo/metrics/VigoSession;

    iget-object v1, p0, Lcom/vigo/metrics/VigoDelegate;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/vigo/metrics/VigoSession;->c:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/vigo/metrics/VigoDelegate;->v:Lcom/vigo/metrics/VigoBinaryBuffer;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/vigo/metrics/VigoBinaryBuffer;->b(S)Lcom/vigo/metrics/VigoBinaryBuffer;

    .line 4
    iput-byte p3, p0, Lcom/vigo/metrics/VigoDelegate;->e:B

    .line 5
    iput-short p4, p0, Lcom/vigo/metrics/VigoDelegate;->f:S

    .line 6
    iput-object p2, p0, Lcom/vigo/metrics/VigoDelegate;->d:Ljava/lang/String;

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/vigo/metrics/VigoDelegate;->q:Z

    const-wide/16 p3, 0x0

    .line 8
    iput-wide p3, p0, Lcom/vigo/metrics/VigoDelegate;->b:J

    .line 9
    iput-boolean p5, p0, Lcom/vigo/metrics/VigoDelegate;->u:Z

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vigo/metrics/VigoDelegate;->h:J

    .line 11
    iput p2, p0, Lcom/vigo/metrics/VigoDelegate;->i:I

    .line 12
    iput p2, p0, Lcom/vigo/metrics/VigoDelegate;->l:I

    .line 13
    iput-wide p3, p0, Lcom/vigo/metrics/VigoDelegate;->k:J

    const/4 p3, 0x0

    .line 14
    iput-object p3, p0, Lcom/vigo/metrics/VigoDelegate;->j:Ljava/lang/Integer;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/vigo/metrics/VigoDelegate;->m:J

    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p3

    iget-wide p4, p0, Lcom/vigo/metrics/VigoDelegate;->m:J

    invoke-virtual {p3, p4, p5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p3

    const p4, 0xea60

    div-int/2addr p3, p4

    iput p3, p0, Lcom/vigo/metrics/VigoDelegate;->o:I

    .line 17
    iput p2, p0, Lcom/vigo/metrics/VigoDelegate;->g:I

    .line 18
    iput-boolean p2, p0, Lcom/vigo/metrics/VigoDelegate;->r:Z

    .line 19
    iput-boolean p2, p0, Lcom/vigo/metrics/VigoDelegate;->s:Z

    .line 20
    iput-boolean p2, p0, Lcom/vigo/metrics/VigoDelegate;->t:Z

    if-eqz p1, :cond_0

    .line 21
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vigo/metrics/VigoDelegate;->a(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 15
    iget-boolean v0, p0, Lcom/vigo/metrics/VigoDelegate;->a:Z

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlaybackStart: isQualityAdviserSupported = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vigo/metrics/VigoDelegate;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vigo.delegate"

    invoke-static {v1, v0}, Lcom/vigo/metrics/Log;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    sget-object v0, Lcom/vigo/metrics/config;->d:Lcom/vigo/metrics/Vigo;

    iget-wide v1, p0, Lcom/vigo/metrics/VigoDelegate;->h:J

    invoke-virtual {v0, v1, v2}, Lcom/vigo/metrics/Vigo;->a(J)V

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vigo/metrics/VigoDelegate;->k:J

    :cond_0
    return-void
.end method

.method public b(BSIJJ)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/vigo/metrics/VigoDelegate;->a:Z

    if-eqz v0, :cond_1

    .line 2
    iput p3, p0, Lcom/vigo/metrics/VigoDelegate;->g:I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onManualBitrateChange: notified_when_auto: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vigo/metrics/VigoDelegate;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vigo.delegate"

    invoke-static {v1, v0}, Lcom/vigo/metrics/Log;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-boolean v0, p0, Lcom/vigo/metrics/VigoDelegate;->s:Z

    if-nez v0, :cond_0

    .line 5
    iput-byte p1, p0, Lcom/vigo/metrics/VigoDelegate;->e:B

    .line 6
    iput-short p2, p0, Lcom/vigo/metrics/VigoDelegate;->f:S

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/vigo/metrics/VigoDelegate;->s:Z

    .line 8
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onManualBitrateChange: newBitrate "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " bufferPct "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/vigo/metrics/VigoDelegate;->j:Ljava/lang/Integer;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", quality = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p3, p0, Lcom/vigo/metrics/VigoDelegate;->e:B

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", height = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short p3, p0, Lcom/vigo/metrics/VigoDelegate;->f:S

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", quality_update = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vigo/metrics/Log;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v3, 0x8

    move-object v2, p0

    move-wide v4, p6

    move-wide v6, p4

    .line 9
    invoke-virtual/range {v2 .. v7}, Lcom/vigo/metrics/VigoDelegate;->a(BJJ)V

    :cond_1
    return-void
.end method

.method public b(JJ)V
    .locals 8

    .line 10
    iget-boolean v0, p0, Lcom/vigo/metrics/VigoDelegate;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/vigo/metrics/VigoDelegate;->j:Ljava/lang/Integer;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBufferingStart: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bufferPct "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vigo/metrics/VigoDelegate;->j:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vigo.delegate"

    invoke-static {v1, v0}, Lcom/vigo/metrics/Log;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vigo/metrics/VigoDelegate;->k:J

    const/4 v3, 0x2

    move-object v2, p0

    move-wide v4, p3

    move-wide v6, p1

    .line 14
    invoke-virtual/range {v2 .. v7}, Lcom/vigo/metrics/VigoDelegate;->a(BJJ)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 9

    .line 4
    iget-boolean v0, p0, Lcom/vigo/metrics/VigoDelegate;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/vigo/metrics/VigoDelegate;->y:Z

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlaybackStart: isQualityAdviserSupported = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vigo/metrics/VigoDelegate;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vigo.delegate"

    invoke-static {v1, v0}, Lcom/vigo/metrics/Log;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    sget-object v0, Lcom/vigo/metrics/config;->d:Lcom/vigo/metrics/Vigo;

    iget-wide v1, p0, Lcom/vigo/metrics/VigoDelegate;->h:J

    invoke-virtual {v0, v1, v2}, Lcom/vigo/metrics/Vigo;->a(J)V

    const/4 v4, 0x1

    const-wide/16 v5, -0x1

    const-wide/16 v7, 0x0

    move-object v3, p0

    .line 8
    invoke-virtual/range {v3 .. v8}, Lcom/vigo/metrics/VigoDelegate;->a(BJJ)V

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vigo/metrics/VigoDelegate;->k:J

    :cond_0
    return-void
.end method

.method public c(JJ)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/vigo/metrics/VigoDelegate;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHeartbeat: position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bufferPct "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vigo/metrics/VigoDelegate;->j:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vigo.delegate"

    invoke-static {v1, v0}, Lcom/vigo/metrics/Log;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x7

    move-object v2, p0

    move-wide v4, p3

    move-wide v6, p1

    .line 3
    invoke-virtual/range {v2 .. v7}, Lcom/vigo/metrics/VigoDelegate;->a(BJJ)V

    :cond_0
    return-void
.end method

.method public d(JJ)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/vigo/metrics/VigoDelegate;->a:Z

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/vigo/metrics/VigoDelegate;->y:Z

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/vigo/metrics/config;->l:Lcom/vigo/metrics/a0/ActiveSessionController;

    invoke-virtual {v0}, Lcom/vigo/metrics/a0/ActiveSessionController;->a()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPausePlayback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bufferPct = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vigo/metrics/VigoDelegate;->j:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " isQualityAdviserSupported "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vigo/metrics/VigoDelegate;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vigo.delegate"

    invoke-static {v1, v0}, Lcom/vigo/metrics/Log;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x4

    move-object v2, p0

    move-wide v4, p3

    move-wide v6, p1

    .line 5
    invoke-virtual/range {v2 .. v7}, Lcom/vigo/metrics/VigoDelegate;->a(BJJ)V

    :cond_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/vigo/metrics/VigoDelegate;->y:Z

    .line 7
    iget-boolean p1, p0, Lcom/vigo/metrics/VigoDelegate;->u:Z

    if-eqz p1, :cond_1

    const p1, 0x1d4c0

    .line 8
    iput p1, p0, Lcom/vigo/metrics/VigoDelegate;->p:I

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x0

    .line 9
    iput-wide p1, p0, Lcom/vigo/metrics/VigoDelegate;->b:J

    :cond_2
    :goto_0
    return-void
.end method

.method public e(JJ)Lcom/vigo/metrics/ViewQualityReport;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vigo/metrics/VigoDelegate;->j:Ljava/lang/Integer;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "vigo.delegate"

    const-string v2, "onPlaybackStop: duration %d, position %d, %d bufferPct"

    invoke-static {v1, v2, v0}, Lcom/vigo/metrics/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    iget-boolean v0, p0, Lcom/vigo/metrics/VigoDelegate;->a:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vigo/metrics/VigoDelegate;->y:Z

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/vigo/metrics/config;->l:Lcom/vigo/metrics/a0/ActiveSessionController;

    invoke-virtual {v0}, Lcom/vigo/metrics/a0/ActiveSessionController;->a()V

    const/16 v4, 0x9

    move-object v3, p0

    move-wide v5, p3

    move-wide v7, p1

    .line 4
    invoke-virtual/range {v3 .. v8}, Lcom/vigo/metrics/VigoDelegate;->a(BJJ)V

    .line 5
    iput-wide v1, p0, Lcom/vigo/metrics/VigoDelegate;->b:J

    .line 6
    sget-object p1, Lcom/vigo/metrics/config;->d:Lcom/vigo/metrics/Vigo;

    invoke-virtual {p1}, Lcom/vigo/metrics/Vigo;->c()V

    .line 7
    :cond_0
    new-instance p1, Lcom/vigo/metrics/ViewQualityReport;

    iget p2, p0, Lcom/vigo/metrics/VigoDelegate;->l:I

    iget-wide p3, p0, Lcom/vigo/metrics/VigoDelegate;->k:J

    cmp-long v0, p3, v1

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iget-wide v0, p0, Lcom/vigo/metrics/VigoDelegate;->k:J

    sub-long v1, p3, v0

    :cond_1
    invoke-direct {p1, p2, v1, v2}, Lcom/vigo/metrics/ViewQualityReport;-><init>(IJ)V

    return-object p1
.end method
