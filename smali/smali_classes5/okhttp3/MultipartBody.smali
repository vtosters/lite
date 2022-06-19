.class public final Lokhttp3/MultipartBody;
.super Lokhttp3/RequestBody;
.source "MultipartBody.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/MultipartBody$a;,
        Lokhttp3/MultipartBody$b;
    }
.end annotation


# static fields
.field public static final e:Lokhttp3/MediaType;

.field public static final f:Lokhttp3/MediaType;

.field private static final g:[B

.field private static final h:[B

.field private static final i:[B


# instance fields
.field private final a:Lokio/ByteString;

.field private final b:Lokhttp3/MediaType;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "multipart/mixed"

    .line 1
    invoke-static {v0}, Lokhttp3/MediaType;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lokhttp3/MultipartBody;->e:Lokhttp3/MediaType;

    const-string v0, "multipart/alternative"

    .line 2
    invoke-static {v0}, Lokhttp3/MediaType;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    const-string v0, "multipart/digest"

    .line 3
    invoke-static {v0}, Lokhttp3/MediaType;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    const-string v0, "multipart/parallel"

    .line 4
    invoke-static {v0}, Lokhttp3/MediaType;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    const-string v0, "multipart/form-data"

    .line 5
    invoke-static {v0}, Lokhttp3/MediaType;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lokhttp3/MultipartBody;->f:Lokhttp3/MediaType;

    const/4 v0, 0x2

    new-array v1, v0, [B

    .line 6
    fill-array-data v1, :array_0

    sput-object v1, Lokhttp3/MultipartBody;->g:[B

    new-array v1, v0, [B

    .line 7
    fill-array-data v1, :array_1

    sput-object v1, Lokhttp3/MultipartBody;->h:[B

    new-array v0, v0, [B

    .line 8
    fill-array-data v0, :array_2

    sput-object v0, Lokhttp3/MultipartBody;->i:[B

    return-void

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method constructor <init>(Lokio/ByteString;Lokhttp3/MediaType;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            "Lokhttp3/MediaType;",
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lokhttp3/MultipartBody;->d:J

    .line 3
    iput-object p1, p0, Lokhttp3/MultipartBody;->a:Lokio/ByteString;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokio/ByteString;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/MediaType;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/MultipartBody;->b:Lokhttp3/MediaType;

    .line 5
    invoke-static {p3}, Lokhttp3/f0/Util;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/MultipartBody;->c:Ljava/util/List;

    return-void
.end method

.method private a(Lokio/BufferedSink;Z)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lokhttp3/MultipartBody;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-wide v4, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_6

    .line 6
    iget-object v6, p0, Lokhttp3/MultipartBody;->c:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/MultipartBody$b;

    .line 7
    iget-object v7, v6, Lokhttp3/MultipartBody$b;->a:Lokhttp3/Headers;

    .line 8
    iget-object v6, v6, Lokhttp3/MultipartBody$b;->b:Lokhttp3/RequestBody;

    .line 9
    sget-object v8, Lokhttp3/MultipartBody;->i:[B

    invoke-interface {p1, v8}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 10
    iget-object v8, p0, Lokhttp3/MultipartBody;->a:Lokio/ByteString;

    invoke-interface {p1, v8}, Lokio/BufferedSink;->a(Lokio/ByteString;)Lokio/BufferedSink;

    .line 11
    sget-object v8, Lokhttp3/MultipartBody;->h:[B

    invoke-interface {p1, v8}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    if-eqz v7, :cond_1

    .line 12
    invoke-virtual {v7}, Lokhttp3/Headers;->b()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_1

    .line 13
    invoke-virtual {v7, v9}, Lokhttp3/Headers;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10}, Lokio/BufferedSink;->c(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v10

    sget-object v11, Lokhttp3/MultipartBody;->g:[B

    .line 14
    invoke-interface {v10, v11}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    move-result-object v10

    .line 15
    invoke-virtual {v7, v9}, Lokhttp3/Headers;->b(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lokio/BufferedSink;->c(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v10

    sget-object v11, Lokhttp3/MultipartBody;->h:[B

    .line 16
    invoke-interface {v10, v11}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 17
    :cond_1
    invoke-virtual {v6}, Lokhttp3/RequestBody;->b()Lokhttp3/MediaType;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "Content-Type: "

    .line 18
    invoke-interface {p1, v8}, Lokio/BufferedSink;->c(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v8

    .line 19
    invoke-virtual {v7}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lokio/BufferedSink;->c(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v7

    sget-object v8, Lokhttp3/MultipartBody;->h:[B

    .line 20
    invoke-interface {v7, v8}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 21
    :cond_2
    invoke-virtual {v6}, Lokhttp3/RequestBody;->a()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_3

    const-string v9, "Content-Length: "

    .line 22
    invoke-interface {p1, v9}, Lokio/BufferedSink;->c(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v9

    .line 23
    invoke-interface {v9, v7, v8}, Lokio/BufferedSink;->b(J)Lokio/BufferedSink;

    move-result-object v9

    sget-object v10, Lokhttp3/MultipartBody;->h:[B

    .line 24
    invoke-interface {v9, v10}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    .line 25
    invoke-virtual {v0}, Lokio/Buffer;->a()V

    return-wide v9

    .line 26
    :cond_4
    :goto_3
    sget-object v9, Lokhttp3/MultipartBody;->h:[B

    invoke-interface {p1, v9}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    if-eqz p2, :cond_5

    add-long/2addr v4, v7

    goto :goto_4

    .line 27
    :cond_5
    invoke-virtual {v6, p1}, Lokhttp3/RequestBody;->a(Lokio/BufferedSink;)V

    .line 28
    :goto_4
    sget-object v6, Lokhttp3/MultipartBody;->h:[B

    invoke-interface {p1, v6}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 29
    :cond_6
    sget-object v1, Lokhttp3/MultipartBody;->i:[B

    invoke-interface {p1, v1}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 30
    iget-object v1, p0, Lokhttp3/MultipartBody;->a:Lokio/ByteString;

    invoke-interface {p1, v1}, Lokio/BufferedSink;->a(Lokio/ByteString;)Lokio/BufferedSink;

    .line 31
    sget-object v1, Lokhttp3/MultipartBody;->i:[B

    invoke-interface {p1, v1}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 32
    sget-object v1, Lokhttp3/MultipartBody;->h:[B

    invoke-interface {p1, v1}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    if-eqz p2, :cond_7

    .line 33
    invoke-virtual {v0}, Lokio/Buffer;->f()J

    move-result-wide p1

    add-long/2addr v4, p1

    .line 34
    invoke-virtual {v0}, Lokio/Buffer;->a()V

    :cond_7
    return-wide v4
.end method

.method static a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 5

    const/16 v0, 0x22

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    const/16 v4, 0xd

    if-eq v3, v4, :cond_1

    if-eq v3, v0, :cond_0

    .line 38
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v3, "%22"

    .line 39
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v3, "%0D"

    .line 40
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v3, "%0A"

    .line 41
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lokhttp3/MultipartBody;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, v1}, Lokhttp3/MultipartBody;->a(Lokio/BufferedSink;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/MultipartBody;->d:J

    return-wide v0
.end method

.method public a(Lokio/BufferedSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lokhttp3/MultipartBody;->a(Lokio/BufferedSink;Z)J

    return-void
.end method

.method public b()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartBody;->b:Lokhttp3/MediaType;

    return-object v0
.end method
