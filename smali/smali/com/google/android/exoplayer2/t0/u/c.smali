.class final Lcom/google/android/exoplayer2/t0/u/c;
.super Lcom/google/android/exoplayer2/t0/u/i;
.source "FlacReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/t0/u/c$a;
    }
.end annotation


# instance fields
.field private n:Lcom/google/android/exoplayer2/util/l;

.field private o:Lcom/google/android/exoplayer2/t0/u/c$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0/u/i;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/t0/u/c;)Lcom/google/android/exoplayer2/util/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/t0/u/c;->n:Lcom/google/android/exoplayer2/util/l;

    return-object p0
.end method

.method private static a([B)Z
    .locals 2

    const/4 v0, 0x0

    .line 5
    aget-byte p0, p0, v0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private b(Lcom/google/android/exoplayer2/util/v;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/util/v;->a:[B

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x4

    shr-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/4 p1, -0x1

    return p1

    :pswitch_0
    const/16 p1, 0x100

    add-int/lit8 v0, v0, -0x8

    :goto_0
    shl-int/2addr p1, v0

    return p1

    .line 2
    :pswitch_1
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/v;->f(I)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->A()J

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->t()I

    move-result v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->z()I

    move-result v0

    :goto_1
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    add-int/lit8 v0, v0, 0x1

    return v0

    :pswitch_2
    const/16 p1, 0x240

    sub-int/2addr v0, v1

    goto :goto_0

    :pswitch_3
    const/16 p1, 0xc0

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lcom/google/android/exoplayer2/util/v;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->a()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->t()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->v()J

    move-result-wide v0

    const-wide/32 v2, 0x464c4143

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected a(Lcom/google/android/exoplayer2/util/v;)J
    .locals 2

    .line 6
    iget-object v0, p1, Lcom/google/android/exoplayer2/util/v;->a:[B

    invoke-static {v0}, Lcom/google/android/exoplayer2/t0/u/c;->a([B)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/t0/u/c;->b(Lcom/google/android/exoplayer2/util/v;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method protected a(Z)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/t0/u/i;->a(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/t0/u/c;->n:Lcom/google/android/exoplayer2/util/l;

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/t0/u/c;->o:Lcom/google/android/exoplayer2/t0/u/c$a;

    :cond_0
    return-void
.end method

.method protected a(Lcom/google/android/exoplayer2/util/v;JLcom/google/android/exoplayer2/t0/u/i$b;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 8
    iget-object v0, p1, Lcom/google/android/exoplayer2/util/v;->a:[B

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/t0/u/c;->n:Lcom/google/android/exoplayer2/util/l;

    if-nez v1, :cond_0

    .line 10
    new-instance p2, Lcom/google/android/exoplayer2/util/l;

    const/16 p3, 0x11

    invoke-direct {p2, v0, p3}, Lcom/google/android/exoplayer2/util/l;-><init>([BI)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/t0/u/c;->n:Lcom/google/android/exoplayer2/util/l;

    const/16 p2, 0x9

    .line 11
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->d()I

    move-result p1

    invoke-static {v0, p2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p2, 0x4

    const/16 p3, -0x80

    .line 12
    aput-byte p3, p1, p2

    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 14
    iget-object p1, p0, Lcom/google/android/exoplayer2/t0/u/c;->n:Lcom/google/android/exoplayer2/util/l;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/l;->a()I

    move-result v4

    iget-object p1, p0, Lcom/google/android/exoplayer2/t0/u/c;->n:Lcom/google/android/exoplayer2/util/l;

    iget v5, p1, Lcom/google/android/exoplayer2/util/l;->b:I

    iget v6, p1, Lcom/google/android/exoplayer2/util/l;->a:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v1, "audio/flac"

    .line 16
    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    iput-object p1, p4, Lcom/google/android/exoplayer2/t0/u/i$b;->a:Lcom/google/android/exoplayer2/Format;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 17
    aget-byte v2, v0, v1

    and-int/lit8 v2, v2, 0x7f

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 18
    new-instance p2, Lcom/google/android/exoplayer2/t0/u/c$a;

    invoke-direct {p2, p0}, Lcom/google/android/exoplayer2/t0/u/c$a;-><init>(Lcom/google/android/exoplayer2/t0/u/c;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/t0/u/c;->o:Lcom/google/android/exoplayer2/t0/u/c$a;

    .line 19
    iget-object p2, p0, Lcom/google/android/exoplayer2/t0/u/c;->o:Lcom/google/android/exoplayer2/t0/u/c$a;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/t0/u/c$a;->a(Lcom/google/android/exoplayer2/util/v;)V

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/t0/u/c;->a([B)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/t0/u/c;->o:Lcom/google/android/exoplayer2/t0/u/c$a;

    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/t0/u/c$a;->d(J)V

    .line 23
    iget-object p1, p0, Lcom/google/android/exoplayer2/t0/u/c;->o:Lcom/google/android/exoplayer2/t0/u/c$a;

    iput-object p1, p4, Lcom/google/android/exoplayer2/t0/u/i$b;->b:Lcom/google/android/exoplayer2/t0/u/g;

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
