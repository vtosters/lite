.class Lcom/wmspanel/libstream/RtmpConnection1;
.super Ljava/lang/Object;
.source "RtmpConnection.java"


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

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/wmspanel/libstream/RtmpConnection1;->a:I

    .line 15
    iput v0, p0, Lcom/wmspanel/libstream/RtmpConnection1;->b:I

    .line 16
    iput v0, p0, Lcom/wmspanel/libstream/RtmpConnection1;->c:I

    const/4 v1, -0x1

    .line 17
    iput v1, p0, Lcom/wmspanel/libstream/RtmpConnection1;->d:I

    .line 19
    iput v0, p0, Lcom/wmspanel/libstream/RtmpConnection1;->f:I

    .line 22
    iput-byte p1, p0, Lcom/wmspanel/libstream/RtmpConnection1;->e:B

    return-void
.end method


# virtual methods
.method a([BII)I
    .locals 6

    .line 36
    iget v0, p0, Lcom/wmspanel/libstream/RtmpConnection1;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 37
    iput v1, p0, Lcom/wmspanel/libstream/RtmpConnection1;->d:I

    .line 38
    iput p3, p0, Lcom/wmspanel/libstream/RtmpConnection1;->b:I

    iput p3, p0, Lcom/wmspanel/libstream/RtmpConnection1;->a:I

    .line 39
    iput p2, p0, Lcom/wmspanel/libstream/RtmpConnection1;->c:I

    goto :goto_0

    .line 40
    :cond_0
    iget v0, p0, Lcom/wmspanel/libstream/RtmpConnection1;->a:I

    if-ge p3, v0, :cond_1

    .line 41
    iput v1, p0, Lcom/wmspanel/libstream/RtmpConnection1;->d:I

    .line 42
    iput p3, p0, Lcom/wmspanel/libstream/RtmpConnection1;->b:I

    iput p3, p0, Lcom/wmspanel/libstream/RtmpConnection1;->a:I

    .line 43
    iput p2, p0, Lcom/wmspanel/libstream/RtmpConnection1;->c:I

    goto :goto_0

    .line 44
    :cond_1
    iget v0, p0, Lcom/wmspanel/libstream/RtmpConnection1;->c:I

    if-eq v0, p2, :cond_2

    .line 45
    iput v2, p0, Lcom/wmspanel/libstream/RtmpConnection1;->d:I

    .line 46
    iget v0, p0, Lcom/wmspanel/libstream/RtmpConnection1;->a:I

    sub-int v0, p3, v0

    iput v0, p0, Lcom/wmspanel/libstream/RtmpConnection1;->b:I

    .line 47
    iput p3, p0, Lcom/wmspanel/libstream/RtmpConnection1;->a:I

    .line 48
    iput p2, p0, Lcom/wmspanel/libstream/RtmpConnection1;->c:I

    goto :goto_0

    .line 50
    :cond_2
    iget p2, p0, Lcom/wmspanel/libstream/RtmpConnection1;->a:I

    sub-int p2, p3, p2

    iget v0, p0, Lcom/wmspanel/libstream/RtmpConnection1;->b:I

    if-ne p2, v0, :cond_3

    const/4 p2, 0x3

    .line 51
    iput p2, p0, Lcom/wmspanel/libstream/RtmpConnection1;->d:I

    .line 52
    iput p3, p0, Lcom/wmspanel/libstream/RtmpConnection1;->a:I

    goto :goto_0

    :cond_3
    const/4 p2, 0x2

    .line 54
    iput p2, p0, Lcom/wmspanel/libstream/RtmpConnection1;->d:I

    .line 55
    iget p2, p0, Lcom/wmspanel/libstream/RtmpConnection1;->a:I

    sub-int p2, p3, p2

    iput p2, p0, Lcom/wmspanel/libstream/RtmpConnection1;->b:I

    .line 56
    iput p3, p0, Lcom/wmspanel/libstream/RtmpConnection1;->a:I

    .line 62
    :goto_0
    iget-byte p2, p0, Lcom/wmspanel/libstream/RtmpConnection1;->e:B

    const/4 p3, 0x5

    const/4 v0, 0x6

    const/16 v3, 0x8

    const/4 v4, 0x4

    if-ne p2, v3, :cond_4

    const/4 p2, 0x6

    goto :goto_1

    .line 64
    :cond_4
    iget-byte p2, p0, Lcom/wmspanel/libstream/RtmpConnection1;->e:B

    const/16 v5, 0x9

    if-ne p2, v5, :cond_5

    const/4 p2, 0x5

    goto :goto_1

    .line 66
    :cond_5
    iget-byte p2, p0, Lcom/wmspanel/libstream/RtmpConnection1;->e:B

    const/16 v5, 0x12

    if-ne p2, v5, :cond_6

    const/4 p2, 0x4

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    .line 70
    :goto_1
    iget v5, p0, Lcom/wmspanel/libstream/RtmpConnection1;->d:I

    shl-int/lit8 v0, v5, 0x6

    or-int/2addr p2, v0

    int-to-byte p2, p2

    aput-byte p2, p1, v1

    .line 75
    iget p2, p0, Lcom/wmspanel/libstream/RtmpConnection1;->d:I

    const/4 v0, 0x7

    const/16 v1, 0xc

    const v5, 0xffffff

    packed-switch p2, :pswitch_data_0

    .line 127
    iget p2, p0, Lcom/wmspanel/libstream/RtmpConnection1;->b:I

    if-lt p2, v5, :cond_c

    .line 128
    iget p2, p0, Lcom/wmspanel/libstream/RtmpConnection1;->a:I

    invoke-static {p1, v4, p2}, Lcom/wmspanel/libstream/RtmpHelper;->c([BII)V

    const/4 v1, 0x5

    goto :goto_6

    .line 112
    :pswitch_0
    iget p2, p0, Lcom/wmspanel/libstream/RtmpConnection1;->b:I

    if-lt p2, v5, :cond_7

    .line 113
    invoke-static {p1, v2, v5}, Lcom/wmspanel/libstream/RtmpHelper;->a([BII)V

    goto :goto_2

    .line 115
    :cond_7
    iget p2, p0, Lcom/wmspanel/libstream/RtmpConnection1;->b:I

    invoke-static {p1, v2, p2}, Lcom/wmspanel/libstream/RtmpHelper;->a([BII)V

    .line 120
    :goto_2
    iget p2, p0, Lcom/wmspanel/libstream/RtmpConnection1;->b:I

    if-lt p2, v5, :cond_8

    .line 121
    iget p2, p0, Lcom/wmspanel/libstream/RtmpConnection1;->a:I

    invoke-static {p1, v4, p2}, Lcom/wmspanel/libstream/RtmpHelper;->c([BII)V

    goto :goto_4

    :cond_8
    const/4 v1, 0x4

    goto :goto_6

    .line 95
    :pswitch_1
    iget p2, p0, Lcom/wmspanel/libstream/RtmpConnection1;->b:I

    if-lt p2, v5, :cond_9

    .line 96
    invoke-static {p1, v2, v5}, Lcom/wmspanel/libstream/RtmpHelper;->a([BII)V

    goto :goto_3

    .line 98
    :cond_9
    iget p2, p0, Lcom/wmspanel/libstream/RtmpConnection1;->b:I

    invoke-static {p1, v2, p2}, Lcom/wmspanel/libstream/RtmpHelper;->a([BII)V

    .line 101
    :goto_3
    iget p2, p0, Lcom/wmspanel/libstream/RtmpConnection1;->c:I

    invoke-static {p1, v4, p2}, Lcom/wmspanel/libstream/RtmpHelper;->a([BII)V

    .line 102
    iget-byte p2, p0, Lcom/wmspanel/libstream/RtmpConnection1;->e:B

    aput-byte p2, p1, v0

    .line 106
    iget p2, p0, Lcom/wmspanel/libstream/RtmpConnection1;->b:I

    if-lt p2, v5, :cond_a

    .line 107
    iget p2, p0, Lcom/wmspanel/libstream/RtmpConnection1;->b:I

    invoke-static {p1, v3, p2}, Lcom/wmspanel/libstream/RtmpHelper;->c([BII)V

    goto :goto_6

    :cond_a
    :goto_4
    const/16 v1, 0x8

    goto :goto_6

    .line 77
    :pswitch_2
    iget p2, p0, Lcom/wmspanel/libstream/RtmpConnection1;->a:I

    if-lt p2, v5, :cond_b

    .line 78
    invoke-static {p1, v2, v5}, Lcom/wmspanel/libstream/RtmpHelper;->a([BII)V

    goto :goto_5

    .line 80
    :cond_b
    iget p2, p0, Lcom/wmspanel/libstream/RtmpConnection1;->a:I

    invoke-static {p1, v2, p2}, Lcom/wmspanel/libstream/RtmpHelper;->a([BII)V

    .line 83
    :goto_5
    iget p2, p0, Lcom/wmspanel/libstream/RtmpConnection1;->c:I

    invoke-static {p1, v4, p2}, Lcom/wmspanel/libstream/RtmpHelper;->a([BII)V

    .line 84
    iget-byte p2, p0, Lcom/wmspanel/libstream/RtmpConnection1;->e:B

    aput-byte p2, p1, v0

    .line 86
    iget p2, p0, Lcom/wmspanel/libstream/RtmpConnection1;->f:I

    invoke-static {p1, v3, p2}, Lcom/wmspanel/libstream/RtmpHelper;->b([BII)V

    .line 89
    iget p2, p0, Lcom/wmspanel/libstream/RtmpConnection1;->a:I

    if-lt p2, v5, :cond_d

    .line 90
    iget p2, p0, Lcom/wmspanel/libstream/RtmpConnection1;->a:I

    invoke-static {p1, v1, p2}, Lcom/wmspanel/libstream/RtmpHelper;->c([BII)V

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

    .line 26
    iput p1, p0, Lcom/wmspanel/libstream/RtmpConnection1;->f:I

    return-void
.end method
