.class final Lcom/google/android/exoplayer2/extractor/d/b;
.super Lcom/google/android/exoplayer2/extractor/d/h;
.source "FlacReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/d/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/exoplayer2/util/f;

.field private b:Lcom/google/android/exoplayer2/extractor/d/b$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/d/h;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/extractor/d/b;)Lcom/google/android/exoplayer2/util/f;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/d/b;->a:Lcom/google/android/exoplayer2/util/f;

    return-object p0
.end method

.method public static a(Lcom/google/android/exoplayer2/util/m;)Z
    .locals 4

    .line 45
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->b()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->g()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->m()J

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

.method private static a([B)Z
    .locals 2

    const/4 v0, 0x0

    .line 59
    aget-byte p0, p0, v0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private c(Lcom/google/android/exoplayer2/util/m;)I
    .locals 3

    .line 96
    iget-object v0, p1, Lcom/google/android/exoplayer2/util/m;->a:[B

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

    shl-int/2addr p1, v0

    return p1

    .line 108
    :pswitch_1
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/m;->d(I)V

    .line 109
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->A()J

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 110
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->g()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->h()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    .line 111
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    add-int/lit8 v0, v0, 0x1

    return v0

    :pswitch_2
    const/16 p1, 0x240

    sub-int/2addr v0, v1

    shl-int/2addr p1, v0

    return p1

    :pswitch_3
    const/16 p1, 0xc0

    return p1

    nop

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


# virtual methods
.method protected a(Z)V
    .locals 0

    .line 51
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/extractor/d/h;->a(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/b;->a:Lcom/google/android/exoplayer2/util/f;

    .line 54
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/b;->b:Lcom/google/android/exoplayer2/extractor/d/b$a;

    :cond_0
    return-void
.end method

.method protected a(Lcom/google/android/exoplayer2/util/m;JLcom/google/android/exoplayer2/extractor/d/h$a;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 73
    iget-object v0, p1, Lcom/google/android/exoplayer2/util/m;->a:[B

    .line 74
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d/b;->a:Lcom/google/android/exoplayer2/util/f;

    if-nez v1, :cond_0

    .line 75
    new-instance p2, Lcom/google/android/exoplayer2/util/f;

    const/16 p3, 0x11

    invoke-direct {p2, v0, p3}, Lcom/google/android/exoplayer2/util/f;-><init>([BI)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/d/b;->a:Lcom/google/android/exoplayer2/util/f;

    const/16 p2, 0x9

    .line 76
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->c()I

    move-result p1

    invoke-static {v0, p2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p2, 0x4

    const/16 p3, -0x80

    .line 77
    aput-byte p3, p1, p2

    .line 78
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v0, 0x0

    const-string v1, "audio/flac"

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 79
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/b;->a:Lcom/google/android/exoplayer2/util/f;

    .line 80
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/f;->a()I

    move-result v4

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/b;->a:Lcom/google/android/exoplayer2/util/f;

    iget v5, p1, Lcom/google/android/exoplayer2/util/f;->f:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/b;->a:Lcom/google/android/exoplayer2/util/f;

    iget v6, p1, Lcom/google/android/exoplayer2/util/f;->e:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 79
    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    iput-object p1, p4, Lcom/google/android/exoplayer2/extractor/d/h$a;->a:Lcom/google/android/exoplayer2/Format;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 82
    aget-byte v2, v0, v1

    and-int/lit8 v2, v2, 0x7f

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 83
    new-instance p2, Lcom/google/android/exoplayer2/extractor/d/b$a;

    invoke-direct {p2, p0}, Lcom/google/android/exoplayer2/extractor/d/b$a;-><init>(Lcom/google/android/exoplayer2/extractor/d/b;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/d/b;->b:Lcom/google/android/exoplayer2/extractor/d/b$a;

    .line 84
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/d/b;->b:Lcom/google/android/exoplayer2/extractor/d/b$a;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/extractor/d/b$a;->a(Lcom/google/android/exoplayer2/util/m;)V

    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/d/b;->a([B)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 86
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/b;->b:Lcom/google/android/exoplayer2/extractor/d/b$a;

    if-eqz p1, :cond_2

    .line 87
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/b;->b:Lcom/google/android/exoplayer2/extractor/d/b$a;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/d/b$a;->c(J)V

    .line 88
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/b;->b:Lcom/google/android/exoplayer2/extractor/d/b$a;

    iput-object p1, p4, Lcom/google/android/exoplayer2/extractor/d/h$a;->b:Lcom/google/android/exoplayer2/extractor/d/f;

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected b(Lcom/google/android/exoplayer2/util/m;)J
    .locals 2

    .line 64
    iget-object v0, p1, Lcom/google/android/exoplayer2/util/m;->a:[B

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/d/b;->a([B)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 67
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/d/b;->c(Lcom/google/android/exoplayer2/util/m;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method
