.class Lcom/vk/media/recorder/impl/connection/f;
.super Ljava/lang/Object;
.source "RtmpPublisherChunkStreamInfo.java"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:B

.field f:I


# direct methods
.method constructor <init>(B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/vk/media/recorder/impl/connection/f;->a:I

    .line 3
    iput v0, p0, Lcom/vk/media/recorder/impl/connection/f;->b:I

    .line 4
    iput v0, p0, Lcom/vk/media/recorder/impl/connection/f;->c:I

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/vk/media/recorder/impl/connection/f;->d:I

    .line 6
    iput v0, p0, Lcom/vk/media/recorder/impl/connection/f;->f:I

    .line 7
    iput-byte p1, p0, Lcom/vk/media/recorder/impl/connection/f;->e:B

    return-void
.end method


# virtual methods
.method a([BII)I
    .locals 7

    .line 2
    iget v0, p0, Lcom/vk/media/recorder/impl/connection/f;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    .line 3
    iput v2, p0, Lcom/vk/media/recorder/impl/connection/f;->d:I

    .line 4
    iput p3, p0, Lcom/vk/media/recorder/impl/connection/f;->b:I

    iput p3, p0, Lcom/vk/media/recorder/impl/connection/f;->a:I

    .line 5
    iput p2, p0, Lcom/vk/media/recorder/impl/connection/f;->c:I

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/vk/media/recorder/impl/connection/f;->a:I

    if-ge p3, v0, :cond_1

    .line 7
    iput v2, p0, Lcom/vk/media/recorder/impl/connection/f;->d:I

    .line 8
    iput p3, p0, Lcom/vk/media/recorder/impl/connection/f;->b:I

    iput p3, p0, Lcom/vk/media/recorder/impl/connection/f;->a:I

    .line 9
    iput p2, p0, Lcom/vk/media/recorder/impl/connection/f;->c:I

    goto :goto_0

    .line 10
    :cond_1
    iget v4, p0, Lcom/vk/media/recorder/impl/connection/f;->c:I

    if-eq v4, p2, :cond_2

    .line 11
    iput v3, p0, Lcom/vk/media/recorder/impl/connection/f;->d:I

    sub-int v0, p3, v0

    .line 12
    iput v0, p0, Lcom/vk/media/recorder/impl/connection/f;->b:I

    .line 13
    iput p3, p0, Lcom/vk/media/recorder/impl/connection/f;->a:I

    .line 14
    iput p2, p0, Lcom/vk/media/recorder/impl/connection/f;->c:I

    goto :goto_0

    :cond_2
    sub-int p2, p3, v0

    .line 15
    iget v4, p0, Lcom/vk/media/recorder/impl/connection/f;->b:I

    if-ne p2, v4, :cond_3

    const/4 p2, 0x3

    .line 16
    iput p2, p0, Lcom/vk/media/recorder/impl/connection/f;->d:I

    .line 17
    iput p3, p0, Lcom/vk/media/recorder/impl/connection/f;->a:I

    goto :goto_0

    .line 18
    :cond_3
    iput v1, p0, Lcom/vk/media/recorder/impl/connection/f;->d:I

    sub-int p2, p3, v0

    .line 19
    iput p2, p0, Lcom/vk/media/recorder/impl/connection/f;->b:I

    .line 20
    iput p3, p0, Lcom/vk/media/recorder/impl/connection/f;->a:I

    .line 21
    :goto_0
    iget-byte p2, p0, Lcom/vk/media/recorder/impl/connection/f;->e:B

    const/4 p3, 0x5

    const/16 v0, 0x8

    const/4 v4, 0x4

    if-ne p2, v0, :cond_4

    const/4 p2, 0x6

    goto :goto_1

    :cond_4
    const/16 v5, 0x9

    if-ne p2, v5, :cond_5

    const/4 p2, 0x5

    goto :goto_1

    :cond_5
    const/16 v5, 0x12

    if-ne p2, v5, :cond_6

    const/4 p2, 0x4

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    .line 22
    :goto_1
    iget v5, p0, Lcom/vk/media/recorder/impl/connection/f;->d:I

    shl-int/lit8 v6, v5, 0x6

    or-int/2addr p2, v6

    int-to-byte p2, p2

    aput-byte p2, p1, v2

    const/4 p2, 0x7

    const/16 v2, 0xc

    const v6, 0xffffff

    if-eqz v5, :cond_d

    if-eq v5, v3, :cond_b

    if-eq v5, v1, :cond_8

    .line 23
    iget p2, p0, Lcom/vk/media/recorder/impl/connection/f;->b:I

    if-lt p2, v6, :cond_7

    .line 24
    iget p2, p0, Lcom/vk/media/recorder/impl/connection/f;->a:I

    invoke-static {p1, v4, p2}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->b([BII)V

    const/4 v0, 0x5

    goto :goto_6

    :cond_7
    const/4 v0, 0x1

    goto :goto_6

    .line 25
    :cond_8
    iget p2, p0, Lcom/vk/media/recorder/impl/connection/f;->b:I

    if-lt p2, v6, :cond_9

    .line 26
    invoke-static {p1, v3, v6}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a([BII)V

    goto :goto_2

    .line 27
    :cond_9
    invoke-static {p1, v3, p2}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a([BII)V

    .line 28
    :goto_2
    iget p2, p0, Lcom/vk/media/recorder/impl/connection/f;->b:I

    if-lt p2, v6, :cond_a

    .line 29
    iget p2, p0, Lcom/vk/media/recorder/impl/connection/f;->a:I

    invoke-static {p1, v4, p2}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->b([BII)V

    goto :goto_6

    :cond_a
    const/4 v0, 0x4

    goto :goto_6

    .line 30
    :cond_b
    iget p3, p0, Lcom/vk/media/recorder/impl/connection/f;->b:I

    if-lt p3, v6, :cond_c

    .line 31
    invoke-static {p1, v3, v6}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a([BII)V

    goto :goto_3

    .line 32
    :cond_c
    invoke-static {p1, v3, p3}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a([BII)V

    .line 33
    :goto_3
    iget p3, p0, Lcom/vk/media/recorder/impl/connection/f;->c:I

    invoke-static {p1, v4, p3}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a([BII)V

    .line 34
    iget-byte p3, p0, Lcom/vk/media/recorder/impl/connection/f;->e:B

    aput-byte p3, p1, p2

    .line 35
    iget p2, p0, Lcom/vk/media/recorder/impl/connection/f;->b:I

    if-lt p2, v6, :cond_10

    .line 36
    invoke-static {p1, v0, p2}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->b([BII)V

    goto :goto_5

    .line 37
    :cond_d
    iget p3, p0, Lcom/vk/media/recorder/impl/connection/f;->a:I

    if-lt p3, v6, :cond_e

    .line 38
    invoke-static {p1, v3, v6}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a([BII)V

    goto :goto_4

    .line 39
    :cond_e
    invoke-static {p1, v3, p3}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a([BII)V

    .line 40
    :goto_4
    iget p3, p0, Lcom/vk/media/recorder/impl/connection/f;->c:I

    invoke-static {p1, v4, p3}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a([BII)V

    .line 41
    iget-byte p3, p0, Lcom/vk/media/recorder/impl/connection/f;->e:B

    aput-byte p3, p1, p2

    .line 42
    iget p2, p0, Lcom/vk/media/recorder/impl/connection/f;->f:I

    invoke-static {p1, v0, p2}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->c([BII)V

    .line 43
    iget p2, p0, Lcom/vk/media/recorder/impl/connection/f;->a:I

    if-lt p2, v6, :cond_f

    .line 44
    invoke-static {p1, v2, p2}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->b([BII)V

    const/16 v3, 0x10

    const/16 v0, 0x10

    goto :goto_6

    :cond_f
    :goto_5
    const/16 v0, 0xc

    :cond_10
    :goto_6
    return v0
.end method

.method a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/media/recorder/impl/connection/f;->f:I

    return-void
.end method
