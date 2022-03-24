.class Lcom/vk/media/recorder/impl/connection/RtmpPublisherChunkStreamInfo;
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpPublisherChunkStreamInfo;->a:I

    .line 7
    iput v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpPublisherChunkStreamInfo;->b:I

    .line 8
    iput v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpPublisherChunkStreamInfo;->c:I

    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpPublisherChunkStreamInfo;->d:I

    .line 11
    iput v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpPublisherChunkStreamInfo;->f:I

    .line 15
    iput-byte p1, p0, Lcom/vk/media/recorder/impl/connection/RtmpPublisherChunkStreamInfo;->e:B

    return-void
.end method


# virtual methods
.method a([BII)I
    .locals 6

    .line 23
    iget v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpPublisherChunkStreamInfo;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 24
    iput v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpPublisherChunkStreamInfo;->d:I

    .line 25
    iput p3, p0, Lcom/vk/media/recorder/impl/connection/RtmpPublisherChunkStreamInfo;->b:I

    iput p3, p0, Lcom/vk/media/recorder/impl/connection/RtmpPublisherChunkStreamInfo;->a:I

    .line 26
    iput p2, p0, Lcom/vk/media/recorder/impl/connection/RtmpPublisherChunkStreamInfo;->c:I

    goto :goto_0

    .line 27
    :cond_0
    iget v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpPublisherChunkStreamInfo;->a:I

    if-ge p3, v0, :cond_1

    .line 28
    iput v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpPublisherChunkStreamInfo;->d:I

    .line 29
    iput p3, p0, Lcom/vk/media/recorder/impl/connection/RtmpPublisherChunkStreamInfo;->b:I

    iput p3, p0, Lcom/vk/media/recorder/impl/connection/RtmpPublisherChunkStreamInfo;->a:I

    .line 30
    iput p2, p0, Lcom/vk/media/recorder/impl/connection/RtmpPublisherChunkStreamInfo;->c:I

    goto :goto_0

    .line 31
    :cond_1
    iget v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpPublisherChunkStreamInfo;->c:I

    if-eq v0, p2, :cond_2

    .line 32
    iput v2, p0, Lcom/vk/media/recorder/impl/connection/RtmpPublisherChunkStreamInfo;->d:I

    .line 33
    iget v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpPublisherChunkStreamInfo;->a:I

    sub-int v0, p3, v0

    iput v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpPublisherChunkStreamInfo;->b:I

    .line 34
    iput p3, p0, Lcom/vk/media/recorder/impl/connection/RtmpPublisherChunkStreamInfo;->a:I

    .line 35
    iput p2, p0, Lcom/vk/media/recorder/impl/connection/RtmpPublisherChunkStreamInfo;->c:I

    goto :goto_0

    .line 36
    :cond_2
    iget p2, p0, Lcom/vk/media/recorder/impl/connection/RtmpPublisherChunkStreamInfo;->a:I

    sub-int p2, p3, p2

    iget v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpPublisherChunkStreamInfo;->b:I

    if-ne p2, v0, :cond_3

    const/4 p2, 0x3

    .line 37
    iput p2, p0, Lcom/vk/media/recorder/impl/connection/RtmpPublisherChunkStreamInfo;->d:I

    .line 38
    iput p3, p0, Lcom/vk/media/recorder/impl/connection/RtmpPublisherChunkStreamInfo;->a:I

    goto :goto_0

    :cond_3
    const/4 p2, 0x2

    .line 40
    iput p2, p0, Lcom/vk/media/recorder/impl/connection/RtmpPublisherChunkStreamInfo;->d:I

    .line 41
    iget p2, p0, Lcom/vk/media/recorder/impl/connection/RtmpPublisherChunkStreamInfo;->a:I

    sub-int p2, p3, p2

    iput p2, p0, Lcom/vk/media/recorder/impl/connection/RtmpPublisherChunkStreamInfo;->b:I

    .line 42
    iput p3, p0, Lcom/vk/media/recorder/impl/connection/RtmpPublisherChunkStreamInfo;->a:I

    .line 46
    :goto_0
    iget-byte p2, p0, Lcom/vk/media/recorder/impl/connection/RtmpPublisherChunkStreamInfo;->e:B

    const/4 p3, 0x5

    const/4 v0, 0x6

    const/16 v3, 0x8

    const/4 v4, 0x4

    if-ne p2, v3, :cond_4

    const/4 p2, 0x6

    goto :goto_1

    .line 48
    :cond_4
    iget-byte p2, p0, Lcom/vk/media/recorder/impl/connection/RtmpPublisherChunkStreamInfo;->e:B

    const/16 v5, 0x9

    if-ne p2, v5, :cond_5

    const/4 p2, 0x5

    goto :goto_1

    .line 50
    :cond_5
    iget-byte p2, p0, Lcom/vk/media/recorder/impl/connection/RtmpPublisherChunkStreamInfo;->e:B

    const/16 v5, 0x12

    if-ne p2, v5, :cond_6

    const/4 p2, 0x4

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    .line 54
    :goto_1
    iget v5, p0, Lcom/vk/media/recorder/impl/connection/RtmpPublisherChunkStreamInfo;->d:I

    shl-int/lit8 v0, v5, 0x6

    or-int/2addr p2, v0

    int-to-byte p2, p2

    aput-byte p2, p1, v1

    .line 56
    iget p2, p0, Lcom/vk/media/recorder/impl/connection/RtmpPublisherChunkStreamInfo;->d:I

    const/4 v0, 0x7

    const/16 v1, 0xc

    const v5, 0xffffff

    packed-switch p2, :pswitch_data_0

    .line 103
    iget p2, p0, Lcom/vk/media/recorder/impl/connection/RtmpPublisherChunkStreamInfo;->b:I

    if-lt p2, v5, :cond_c

    .line 104
    iget p2, p0, Lcom/vk/media/recorder/impl/connection/RtmpPublisherChunkStreamInfo;->a:I

    invoke-static {p1, v4, p2}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->c([BII)V

    const/4 v1, 0x5

    goto :goto_6

    .line 89
    :pswitch_0
    iget p2, p0, Lcom/vk/media/recorder/impl/connection/RtmpPublisherChunkStreamInfo;->b:I

    if-lt p2, v5, :cond_7

    .line 90
    invoke-static {p1, v2, v5}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a([BII)V

    goto :goto_2

    .line 92
    :cond_7
    iget p2, p0, Lcom/vk/media/recorder/impl/connection/RtmpPublisherChunkStreamInfo;->b:I

    invoke-static {p1, v2, p2}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a([BII)V

    .line 96
    :goto_2
    iget p2, p0, Lcom/vk/media/recorder/impl/connection/RtmpPublisherChunkStreamInfo;->b:I

    if-lt p2, v5, :cond_8

    .line 97
    iget p2, p0, Lcom/vk/media/recorder/impl/connection/RtmpPublisherChunkStreamInfo;->a:I

    invoke-static {p1, v4, p2}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->c([BII)V

    goto :goto_4

    :cond_8
    const/4 v1, 0x4

    goto :goto_6

    .line 74
    :pswitch_1
    iget p2, p0, Lcom/vk/media/recorder/impl/connection/RtmpPublisherChunkStreamInfo;->b:I

    if-lt p2, v5, :cond_9

    .line 75
    invoke-static {p1, v2, v5}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a([BII)V

    goto :goto_3

    .line 77
    :cond_9
    iget p2, p0, Lcom/vk/media/recorder/impl/connection/RtmpPublisherChunkStreamInfo;->b:I

    invoke-static {p1, v2, p2}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a([BII)V

    .line 80
    :goto_3
    iget p2, p0, Lcom/vk/media/recorder/impl/connection/RtmpPublisherChunkStreamInfo;->c:I

    invoke-static {p1, v4, p2}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a([BII)V

    .line 81
    iget-byte p2, p0, Lcom/vk/media/recorder/impl/connection/RtmpPublisherChunkStreamInfo;->e:B

    aput-byte p2, p1, v0

    .line 83
    iget p2, p0, Lcom/vk/media/recorder/impl/connection/RtmpPublisherChunkStreamInfo;->b:I

    if-lt p2, v5, :cond_a

    .line 84
    iget p2, p0, Lcom/vk/media/recorder/impl/connection/RtmpPublisherChunkStreamInfo;->b:I

    invoke-static {p1, v3, p2}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->c([BII)V

    goto :goto_6

    :cond_a
    :goto_4
    const/16 v1, 0x8

    goto :goto_6

    .line 58
    :pswitch_2
    iget p2, p0, Lcom/vk/media/recorder/impl/connection/RtmpPublisherChunkStreamInfo;->a:I

    if-lt p2, v5, :cond_b

    .line 59
    invoke-static {p1, v2, v5}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a([BII)V

    goto :goto_5

    .line 61
    :cond_b
    iget p2, p0, Lcom/vk/media/recorder/impl/connection/RtmpPublisherChunkStreamInfo;->a:I

    invoke-static {p1, v2, p2}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a([BII)V

    .line 64
    :goto_5
    iget p2, p0, Lcom/vk/media/recorder/impl/connection/RtmpPublisherChunkStreamInfo;->c:I

    invoke-static {p1, v4, p2}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a([BII)V

    .line 65
    iget-byte p2, p0, Lcom/vk/media/recorder/impl/connection/RtmpPublisherChunkStreamInfo;->e:B

    aput-byte p2, p1, v0

    .line 66
    iget p2, p0, Lcom/vk/media/recorder/impl/connection/RtmpPublisherChunkStreamInfo;->f:I

    invoke-static {p1, v3, p2}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->b([BII)V

    .line 68
    iget p2, p0, Lcom/vk/media/recorder/impl/connection/RtmpPublisherChunkStreamInfo;->a:I

    if-lt p2, v5, :cond_d

    .line 69
    iget p2, p0, Lcom/vk/media/recorder/impl/connection/RtmpPublisherChunkStreamInfo;->a:I

    invoke-static {p1, v1, p2}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->c([BII)V

    const/16 v2, 0x10

    const/16 v1, 0x10

    goto :goto_6

    :cond_c
    const/4 v1, 0x1

    :cond_d
    :goto_6
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/vk/media/recorder/impl/connection/RtmpPublisherChunkStreamInfo;->f:I

    return-void
.end method
