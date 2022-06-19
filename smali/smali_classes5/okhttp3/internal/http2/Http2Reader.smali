.class final Lokhttp3/internal/http2/Http2Reader;
.super Ljava/lang/Object;
.source "Http2Reader.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Http2Reader$b;,
        Lokhttp3/internal/http2/Http2Reader$a;
    }
.end annotation


# static fields
.field static final e:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lokio/BufferedSource;

.field private final b:Lokhttp3/internal/http2/Http2Reader$a;

.field private final c:Z

.field final d:Lokhttp3/internal/http2/Hpack$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lokhttp3/internal/http2/Http2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Http2Reader;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lokio/BufferedSource;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lokio/BufferedSource;

    .line 3
    iput-boolean p2, p0, Lokhttp3/internal/http2/Http2Reader;->c:Z

    .line 4
    new-instance p1, Lokhttp3/internal/http2/Http2Reader$a;

    iget-object p2, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lokio/BufferedSource;

    invoke-direct {p1, p2}, Lokhttp3/internal/http2/Http2Reader$a;-><init>(Lokio/BufferedSource;)V

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->b:Lokhttp3/internal/http2/Http2Reader$a;

    .line 5
    new-instance p1, Lokhttp3/internal/http2/Hpack$a;

    iget-object p2, p0, Lokhttp3/internal/http2/Http2Reader;->b:Lokhttp3/internal/http2/Http2Reader$a;

    const/16 v0, 0x1000

    invoke-direct {p1, v0, p2}, Lokhttp3/internal/http2/Hpack$a;-><init>(ILokio/Source;)V

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->d:Lokhttp3/internal/http2/Hpack$a;

    return-void
.end method

.method static a(IBS)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-gt p2, p0, :cond_1

    sub-int/2addr p0, p2

    int-to-short p0, p0

    return p0

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 44
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    aput-object p2, p1, v0

    const/4 p2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, p2

    const-string p0, "PROTOCOL_ERROR padding %s > remaining length %s"

    invoke-static {p0, p1}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    const/4 p0, 0x0

    throw p0
.end method

.method static a(Lokio/BufferedSource;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    invoke-interface {p0}, Lokio/BufferedSource;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    .line 42
    invoke-interface {p0}, Lokio/BufferedSource;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 43
    invoke-interface {p0}, Lokio/BufferedSource;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private a(ISBI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->b:Lokhttp3/internal/http2/Http2Reader$a;

    iput p1, v0, Lokhttp3/internal/http2/Http2Reader$a;->e:I

    iput p1, v0, Lokhttp3/internal/http2/Http2Reader$a;->b:I

    .line 27
    iput-short p2, v0, Lokhttp3/internal/http2/Http2Reader$a;->f:S

    .line 28
    iput-byte p3, v0, Lokhttp3/internal/http2/Http2Reader$a;->c:B

    .line 29
    iput p4, v0, Lokhttp3/internal/http2/Http2Reader$a;->d:I

    .line 30
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->d:Lokhttp3/internal/http2/Hpack$a;

    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$a;->c()V

    .line 31
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->d:Lokhttp3/internal/http2/Hpack$a;

    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$a;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(Lokhttp3/internal/http2/Http2Reader$b;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readInt()I

    move-result v0

    const/high16 v1, -0x80000000

    and-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v3, 0x7fffffff

    and-int/2addr v0, v3

    .line 39
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lokio/BufferedSource;

    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v3, v2

    .line 40
    invoke-interface {p1, p2, v0, v3, v1}, Lokhttp3/internal/http2/Http2Reader$b;->a(IIIZ)V

    return-void
.end method

.method private a(Lokhttp3/internal/http2/Http2Reader$b;IBI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p4, :cond_4

    and-int/lit8 v2, p3, 0x1

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v4, p3, 0x20

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v1, v0

    .line 33
    :cond_2
    invoke-static {p2, p3, v1}, Lokhttp3/internal/http2/Http2Reader;->a(IBS)I

    move-result p2

    .line 34
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lokio/BufferedSource;

    invoke-interface {p1, v2, p4, p3, p2}, Lokhttp3/internal/http2/Http2Reader$b;->a(ZILokio/BufferedSource;I)V

    .line 35
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lokio/BufferedSource;

    int-to-long p2, v1

    invoke-interface {p1, p2, p3}, Lokio/BufferedSource;->skip(J)V

    return-void

    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 36
    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 37
    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0
.end method

.method private b(Lokhttp3/internal/http2/Http2Reader$b;IBI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p3, 0x1

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lt p2, v0, :cond_3

    if-nez p4, :cond_2

    .line 1
    iget-object p4, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lokio/BufferedSource;

    invoke-interface {p4}, Lokio/BufferedSource;->readInt()I

    move-result p4

    .line 2
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lokio/BufferedSource;

    invoke-interface {v3}, Lokio/BufferedSource;->readInt()I

    move-result v3

    sub-int/2addr p2, v0

    .line 3
    invoke-static {v3}, Lokhttp3/internal/http2/ErrorCode;->a(I)Lokhttp3/internal/http2/ErrorCode;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p3, Lokio/ByteString;->d:Lokio/ByteString;

    if-lez p2, :cond_0

    .line 5
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lokio/BufferedSource;

    int-to-long v1, p2

    invoke-interface {p3, v1, v2}, Lokio/BufferedSource;->g(J)Lokio/ByteString;

    move-result-object p3

    .line 6
    :cond_0
    invoke-interface {p1, p4, v0, p3}, Lokhttp3/internal/http2/Http2Reader$b;->a(ILokhttp3/internal/http2/ErrorCode;Lokio/ByteString;)V

    return-void

    :cond_1
    new-array p1, p3, [Ljava/lang/Object;

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1

    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "TYPE_GOAWAY streamId != 0"

    .line 8
    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "TYPE_GOAWAY length < 8: %s"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1
.end method

.method private c(Lokhttp3/internal/http2/Http2Reader$b;IBI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p3, 0x8

    if-eqz v2, :cond_1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_1
    and-int/lit8 v2, p3, 0x20

    if-eqz v2, :cond_2

    .line 2
    invoke-direct {p0, p1, p4}, Lokhttp3/internal/http2/Http2Reader;->a(Lokhttp3/internal/http2/Http2Reader$b;I)V

    add-int/lit8 p2, p2, -0x5

    .line 3
    :cond_2
    invoke-static {p2, p3, v0}, Lokhttp3/internal/http2/Http2Reader;->a(IBS)I

    move-result p2

    .line 4
    invoke-direct {p0, p2, v0, p3, p4}, Lokhttp3/internal/http2/Http2Reader;->a(ISBI)Ljava/util/List;

    move-result-object p2

    const/4 p3, -0x1

    .line 5
    invoke-interface {p1, v1, p4, p3, p2}, Lokhttp3/internal/http2/Http2Reader$b;->a(ZIILjava/util/List;)V

    return-void

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 6
    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    const/4 p1, 0x0

    throw p1
.end method

.method private d(Lokhttp3/internal/http2/Http2Reader$b;IBI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ne p2, v3, :cond_2

    if-nez p4, :cond_1

    .line 1
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lokio/BufferedSource;

    invoke-interface {p2}, Lokio/BufferedSource;->readInt()I

    move-result p2

    .line 2
    iget-object p4, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lokio/BufferedSource;

    invoke-interface {p4}, Lokio/BufferedSource;->readInt()I

    move-result p4

    and-int/2addr p3, v2

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    .line 3
    :cond_0
    invoke-interface {p1, v1, p2, p4}, Lokhttp3/internal/http2/Http2Reader$b;->a(ZII)V

    return-void

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "TYPE_PING streamId != 0"

    .line 4
    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "TYPE_PING length != 8: %s"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0
.end method

.method private e(Lokhttp3/internal/http2/Http2Reader$b;IBI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-ne p2, v1, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0, p1, p4}, Lokhttp3/internal/http2/Http2Reader;->a(Lokhttp3/internal/http2/Http2Reader$b;I)V

    return-void

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_PRIORITY streamId == 0"

    .line 2
    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw p3

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_PRIORITY length: %d != 5"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw p3
.end method

.method private f(Lokhttp3/internal/http2/Http2Reader$b;IBI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_0

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    .line 2
    :cond_0
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lokio/BufferedSource;

    invoke-interface {v1}, Lokio/BufferedSource;->readInt()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    add-int/lit8 p2, p2, -0x4

    .line 3
    invoke-static {p2, p3, v0}, Lokhttp3/internal/http2/Http2Reader;->a(IBS)I

    move-result p2

    .line 4
    invoke-direct {p0, p2, v0, p3, p4}, Lokhttp3/internal/http2/Http2Reader;->a(ISBI)Ljava/util/List;

    move-result-object p2

    .line 5
    invoke-interface {p1, p4, v1, p2}, Lokhttp3/internal/http2/Http2Reader$b;->a(IILjava/util/List;)V

    return-void

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 6
    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    const/4 p1, 0x0

    throw p1
.end method

.method private g(Lokhttp3/internal/http2/Http2Reader$b;IBI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne p2, v2, :cond_2

    if-eqz p4, :cond_1

    .line 1
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lokio/BufferedSource;

    invoke-interface {p2}, Lokio/BufferedSource;->readInt()I

    move-result p2

    .line 2
    invoke-static {p2}, Lokhttp3/internal/http2/ErrorCode;->a(I)Lokhttp3/internal/http2/ErrorCode;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {p1, p4, v2}, Lokhttp3/internal/http2/Http2Reader$b;->a(ILokhttp3/internal/http2/ErrorCode;)V

    return-void

    :cond_0
    new-array p1, p3, [Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "TYPE_RST_STREAM streamId == 0"

    .line 5
    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :cond_2
    new-array p1, p3, [Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0
.end method

.method private h(Lokhttp3/internal/http2/Http2Reader$b;IBI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p4, :cond_8

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    .line 1
    invoke-interface {p1}, Lokhttp3/internal/http2/Http2Reader$b;->b()V

    return-void

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 2
    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    .line 3
    :cond_1
    rem-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_7

    .line 4
    new-instance p3, Lokhttp3/internal/http2/Settings;

    invoke-direct {p3}, Lokhttp3/internal/http2/Settings;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_6

    .line 5
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lokio/BufferedSource;

    invoke-interface {v3}, Lokio/BufferedSource;->readShort()S

    move-result v3

    const v4, 0xffff

    and-int/2addr v3, v4

    .line 6
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lokio/BufferedSource;

    invoke-interface {v4}, Lokio/BufferedSource;->readInt()I

    move-result v4

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 v5, 0x4000

    if-lt v4, v5, :cond_2

    const v5, 0xffffff

    if-gt v4, v5, :cond_2

    goto :goto_1

    :cond_2
    new-array p1, p4, [Ljava/lang/Object;

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :pswitch_1
    const/4 v3, 0x7

    if-ltz v4, :cond_3

    goto :goto_1

    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 8
    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :pswitch_2
    const/4 v3, 0x4

    goto :goto_1

    :pswitch_3
    if-eqz v4, :cond_5

    if-ne v4, p4, :cond_4

    goto :goto_1

    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 9
    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    .line 10
    :cond_5
    :goto_1
    :pswitch_4
    invoke-virtual {p3, v3, v4}, Lokhttp3/internal/http2/Settings;->a(II)Lokhttp3/internal/http2/Settings;

    add-int/lit8 v2, v2, 0x6

    goto :goto_0

    .line 11
    :cond_6
    invoke-interface {p1, v1, p3}, Lokhttp3/internal/http2/Http2Reader$b;->a(ZLokhttp3/internal/http2/Settings;)V

    return-void

    :cond_7
    new-array p1, p4, [Ljava/lang/Object;

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "TYPE_SETTINGS length %% 6 != 0: %s"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :cond_8
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "TYPE_SETTINGS streamId != 0"

    .line 13
    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private i(Lokhttp3/internal/http2/Http2Reader$b;IBI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne p2, v2, :cond_1

    .line 1
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lokio/BufferedSource;

    invoke-interface {p2}, Lokio/BufferedSource;->readInt()I

    move-result p2

    int-to-long v2, p2

    const-wide/32 v4, 0x7fffffff

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1, p4, v2, v3}, Lokhttp3/internal/http2/Http2Reader$b;->a(IJ)V

    return-void

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "windowSizeIncrement was 0"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw p3

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_WINDOW_UPDATE length !=4: %s"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw p3
.end method


# virtual methods
.method public a(Lokhttp3/internal/http2/Http2Reader$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Reader;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v3, p1}, Lokhttp3/internal/http2/Http2Reader;->a(ZLokhttp3/internal/http2/Http2Reader$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Required SETTINGS preface not received"

    .line 3
    invoke-static {v0, p1}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1

    .line 4
    :cond_1
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lokio/BufferedSource;

    sget-object v0, Lokhttp3/internal/http2/Http2;->a:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->h()I

    move-result v0

    int-to-long v4, v0

    invoke-interface {p1, v4, v5}, Lokio/BufferedSource;->g(J)Lokio/ByteString;

    move-result-object p1

    .line 5
    sget-object v0, Lokhttp3/internal/http2/Http2Reader;->e:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lokhttp3/internal/http2/Http2Reader;->e:Ljava/util/logging/Logger;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lokio/ByteString;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "<< CONNECTION %s"

    invoke-static {v5, v4}, Lokhttp3/f0/Util;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6
    :cond_2
    sget-object v0, Lokhttp3/internal/http2/Http2;->a:Lokio/ByteString;

    invoke-virtual {v0, p1}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lokio/ByteString;->k()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "Expected a connection header but was %s"

    invoke-static {p1, v0}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1
.end method

.method public a(ZLokhttp3/internal/http2/Http2Reader$b;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 8
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lokio/BufferedSource;

    const-wide/16 v2, 0x9

    invoke-interface {v1, v2, v3}, Lokio/BufferedSource;->f(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lokio/BufferedSource;

    invoke-static {v1}, Lokhttp3/internal/http2/Http2Reader;->a(Lokio/BufferedSource;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v1, :cond_3

    const/16 v4, 0x4000

    if-gt v1, v4, :cond_3

    .line 10
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lokio/BufferedSource;

    invoke-interface {v4}, Lokio/BufferedSource;->readByte()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    if-ne v4, p1, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 11
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "Expected a SETTINGS frame but was %s"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v2

    .line 12
    :cond_1
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lokio/BufferedSource;

    invoke-interface {p1}, Lokio/BufferedSource;->readByte()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 13
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readInt()I

    move-result v0

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    .line 14
    sget-object v2, Lokhttp3/internal/http2/Http2Reader;->e:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lokhttp3/internal/http2/Http2Reader;->e:Ljava/util/logging/Logger;

    invoke-static {v3, v0, v1, v4, p1}, Lokhttp3/internal/http2/Http2;->a(ZIIBB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    packed-switch v4, :pswitch_data_0

    .line 15
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lokio/BufferedSource;

    int-to-long v0, v1

    invoke-interface {p1, v0, v1}, Lokio/BufferedSource;->skip(J)V

    goto :goto_1

    .line 16
    :pswitch_0
    invoke-direct {p0, p2, v1, p1, v0}, Lokhttp3/internal/http2/Http2Reader;->i(Lokhttp3/internal/http2/Http2Reader$b;IBI)V

    goto :goto_1

    .line 17
    :pswitch_1
    invoke-direct {p0, p2, v1, p1, v0}, Lokhttp3/internal/http2/Http2Reader;->b(Lokhttp3/internal/http2/Http2Reader$b;IBI)V

    goto :goto_1

    .line 18
    :pswitch_2
    invoke-direct {p0, p2, v1, p1, v0}, Lokhttp3/internal/http2/Http2Reader;->d(Lokhttp3/internal/http2/Http2Reader$b;IBI)V

    goto :goto_1

    .line 19
    :pswitch_3
    invoke-direct {p0, p2, v1, p1, v0}, Lokhttp3/internal/http2/Http2Reader;->f(Lokhttp3/internal/http2/Http2Reader$b;IBI)V

    goto :goto_1

    .line 20
    :pswitch_4
    invoke-direct {p0, p2, v1, p1, v0}, Lokhttp3/internal/http2/Http2Reader;->h(Lokhttp3/internal/http2/Http2Reader$b;IBI)V

    goto :goto_1

    .line 21
    :pswitch_5
    invoke-direct {p0, p2, v1, p1, v0}, Lokhttp3/internal/http2/Http2Reader;->g(Lokhttp3/internal/http2/Http2Reader$b;IBI)V

    goto :goto_1

    .line 22
    :pswitch_6
    invoke-direct {p0, p2, v1, p1, v0}, Lokhttp3/internal/http2/Http2Reader;->e(Lokhttp3/internal/http2/Http2Reader$b;IBI)V

    goto :goto_1

    .line 23
    :pswitch_7
    invoke-direct {p0, p2, v1, p1, v0}, Lokhttp3/internal/http2/Http2Reader;->c(Lokhttp3/internal/http2/Http2Reader$b;IBI)V

    goto :goto_1

    .line 24
    :pswitch_8
    invoke-direct {p0, p2, v1, p1, v0}, Lokhttp3/internal/http2/Http2Reader;->a(Lokhttp3/internal/http2/Http2Reader$b;IBI)V

    :goto_1
    return v3

    :cond_3
    new-array p1, v3, [Ljava/lang/Object;

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "FRAME_SIZE_ERROR: %s"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v2

    :catch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/Source;->close()V

    return-void
.end method
