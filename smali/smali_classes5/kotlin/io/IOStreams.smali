.class public final Lkotlin/io/IOStreams;
.super Ljava/lang/Object;
.source "IOStreams.kt"


# direct methods
.method public static final a(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    .locals 5

    .line 2
    new-array p2, p2, [B

    .line 3
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const-wide/16 v1, 0x0

    :goto_0
    if-ltz v0, :cond_0

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1, p2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 5
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static synthetic a(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x2000

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlin/io/IOStreams;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    move-result-wide p0

    return-wide p0
.end method
