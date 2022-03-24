.class abstract Lru/mail/libverify/utils/bouncycastle/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:[B

.field private b:I

.field private c:J


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lru/mail/libverify/utils/bouncycastle/a;->a:[B

    const/4 v0, 0x0

    iput v0, p0, Lru/mail/libverify/utils/bouncycastle/a;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-wide v0, p0, Lru/mail/libverify/utils/bouncycastle/a;->c:J

    const/4 v2, 0x3

    shl-long/2addr v0, v2

    const/16 v2, -0x80

    :goto_0
    invoke-virtual {p0, v2}, Lru/mail/libverify/utils/bouncycastle/a;->a(B)V

    iget v2, p0, Lru/mail/libverify/utils/bouncycastle/a;->b:I

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1}, Lru/mail/libverify/utils/bouncycastle/a;->a(J)V

    invoke-virtual {p0}, Lru/mail/libverify/utils/bouncycastle/a;->c()V

    return-void
.end method

.method public a(B)V
    .locals 6

    iget-object v0, p0, Lru/mail/libverify/utils/bouncycastle/a;->a:[B

    iget v1, p0, Lru/mail/libverify/utils/bouncycastle/a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lru/mail/libverify/utils/bouncycastle/a;->b:I

    aput-byte p1, v0, v1

    iget p1, p0, Lru/mail/libverify/utils/bouncycastle/a;->b:I

    iget-object v0, p0, Lru/mail/libverify/utils/bouncycastle/a;->a:[B

    array-length v0, v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lru/mail/libverify/utils/bouncycastle/a;->a:[B

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lru/mail/libverify/utils/bouncycastle/a;->a([BI)V

    iput v0, p0, Lru/mail/libverify/utils/bouncycastle/a;->b:I

    :cond_0
    iget-wide v0, p0, Lru/mail/libverify/utils/bouncycastle/a;->c:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    iput-wide v4, p0, Lru/mail/libverify/utils/bouncycastle/a;->c:J

    return-void
.end method

.method protected abstract a(J)V
.end method

.method protected abstract a([BI)V
.end method

.method public a([BII)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iget v1, p0, Lru/mail/libverify/utils/bouncycastle/a;->b:I

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    iget-object v2, p0, Lru/mail/libverify/utils/bouncycastle/a;->a:[B

    iget v3, p0, Lru/mail/libverify/utils/bouncycastle/a;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lru/mail/libverify/utils/bouncycastle/a;->b:I

    add-int/lit8 v4, v1, 0x1

    add-int/2addr v1, p2

    aget-byte v1, p1, v1

    aput-byte v1, v2, v3

    iget v1, p0, Lru/mail/libverify/utils/bouncycastle/a;->b:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lru/mail/libverify/utils/bouncycastle/a;->a:[B

    invoke-virtual {p0, v1, v0}, Lru/mail/libverify/utils/bouncycastle/a;->a([BI)V

    iput v0, p0, Lru/mail/libverify/utils/bouncycastle/a;->b:I

    move v0, v4

    goto :goto_1

    :cond_0
    move v1, v4

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    sub-int v1, p3, v0

    and-int/lit8 v1, v1, -0x4

    add-int/2addr v1, v0

    :goto_2
    if-ge v0, v1, :cond_3

    add-int v2, p2, v0

    invoke-virtual {p0, p1, v2}, Lru/mail/libverify/utils/bouncycastle/a;->a([BI)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_2

    :cond_3
    :goto_3
    if-ge v0, p3, :cond_4

    iget-object v1, p0, Lru/mail/libverify/utils/bouncycastle/a;->a:[B

    iget v2, p0, Lru/mail/libverify/utils/bouncycastle/a;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lru/mail/libverify/utils/bouncycastle/a;->b:I

    add-int/lit8 v3, v0, 0x1

    add-int/2addr v0, p2

    aget-byte v0, p1, v0

    aput-byte v0, v1, v2

    move v0, v3

    goto :goto_3

    :cond_4
    iget-wide p1, p0, Lru/mail/libverify/utils/bouncycastle/a;->c:J

    int-to-long v0, p3

    add-long v2, p1, v0

    iput-wide v2, p0, Lru/mail/libverify/utils/bouncycastle/a;->c:J

    return-void
.end method

.method public b()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/mail/libverify/utils/bouncycastle/a;->c:J

    const/4 v0, 0x0

    iput v0, p0, Lru/mail/libverify/utils/bouncycastle/a;->b:I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lru/mail/libverify/utils/bouncycastle/a;->a:[B

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lru/mail/libverify/utils/bouncycastle/a;->a:[B

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract c()V
.end method
