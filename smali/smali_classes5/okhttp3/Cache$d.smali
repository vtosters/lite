.class final Lokhttp3/Cache$d;
.super Ljava/lang/Object;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lokhttp3/Headers;

.field private final c:Ljava/lang/String;

.field private final d:Lokhttp3/Protocol;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Lokhttp3/Headers;

.field private final h:Lokhttp3/Handshake;

.field private final i:J

.field private final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lokhttp3/f0/i/Platform;->d()Lokhttp3/f0/i/Platform;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/f0/i/Platform;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Sent-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/Cache$d;->k:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lokhttp3/f0/i/Platform;->d()Lokhttp3/f0/i/Platform;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/f0/i/Platform;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Received-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/Cache$d;->l:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lokhttp3/Response;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1}, Lokhttp3/Response;->o()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->g()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$d;->a:Ljava/lang/String;

    .line 41
    invoke-static {p1}, Lokhttp3/f0/f/HttpHeaders;->e(Lokhttp3/Response;)Lokhttp3/Headers;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$d;->b:Lokhttp3/Headers;

    .line 42
    invoke-virtual {p1}, Lokhttp3/Response;->o()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$d;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lokhttp3/Response;->m()Lokhttp3/Protocol;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$d;->d:Lokhttp3/Protocol;

    .line 44
    invoke-virtual {p1}, Lokhttp3/Response;->d()I

    move-result v0

    iput v0, p0, Lokhttp3/Cache$d;->e:I

    .line 45
    invoke-virtual {p1}, Lokhttp3/Response;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$d;->f:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Lokhttp3/Response;->f()Lokhttp3/Headers;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$d;->g:Lokhttp3/Headers;

    .line 47
    invoke-virtual {p1}, Lokhttp3/Response;->e()Lokhttp3/Handshake;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$d;->h:Lokhttp3/Handshake;

    .line 48
    invoke-virtual {p1}, Lokhttp3/Response;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/Cache$d;->i:J

    .line 49
    invoke-virtual {p1}, Lokhttp3/Response;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/Cache$d;->j:J

    return-void
.end method

.method constructor <init>(Lokio/Source;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Lokio/Okio;->a(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lokio/BufferedSource;->K()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/Cache$d;->a:Ljava/lang/String;

    .line 4
    invoke-interface {v0}, Lokio/BufferedSource;->K()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/Cache$d;->c:Ljava/lang/String;

    .line 5
    new-instance v1, Lokhttp3/Headers$a;

    invoke-direct {v1}, Lokhttp3/Headers$a;-><init>()V

    .line 6
    invoke-static {v0}, Lokhttp3/Cache;->a(Lokio/BufferedSource;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 7
    invoke-interface {v0}, Lokio/BufferedSource;->K()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lokhttp3/Headers$a;->a(Ljava/lang/String;)Lokhttp3/Headers$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lokhttp3/Headers$a;->a()Lokhttp3/Headers;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/Cache$d;->b:Lokhttp3/Headers;

    .line 9
    invoke-interface {v0}, Lokio/BufferedSource;->K()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/f0/f/StatusLine;->a(Ljava/lang/String;)Lokhttp3/f0/f/StatusLine;

    move-result-object v1

    .line 10
    iget-object v2, v1, Lokhttp3/f0/f/StatusLine;->a:Lokhttp3/Protocol;

    iput-object v2, p0, Lokhttp3/Cache$d;->d:Lokhttp3/Protocol;

    .line 11
    iget v2, v1, Lokhttp3/f0/f/StatusLine;->b:I

    iput v2, p0, Lokhttp3/Cache$d;->e:I

    .line 12
    iget-object v1, v1, Lokhttp3/f0/f/StatusLine;->c:Ljava/lang/String;

    iput-object v1, p0, Lokhttp3/Cache$d;->f:Ljava/lang/String;

    .line 13
    new-instance v1, Lokhttp3/Headers$a;

    invoke-direct {v1}, Lokhttp3/Headers$a;-><init>()V

    .line 14
    invoke-static {v0}, Lokhttp3/Cache;->a(Lokio/BufferedSource;)I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    .line 15
    invoke-interface {v0}, Lokio/BufferedSource;->K()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lokhttp3/Headers$a;->a(Ljava/lang/String;)Lokhttp3/Headers$a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 16
    :cond_1
    sget-object v2, Lokhttp3/Cache$d;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lokhttp3/Headers$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    sget-object v3, Lokhttp3/Cache$d;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lokhttp3/Headers$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    sget-object v4, Lokhttp3/Cache$d;->k:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lokhttp3/Headers$a;->c(Ljava/lang/String;)Lokhttp3/Headers$a;

    .line 19
    sget-object v4, Lokhttp3/Cache$d;->l:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lokhttp3/Headers$a;->c(Ljava/lang/String;)Lokhttp3/Headers$a;

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_2

    .line 20
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_2

    :cond_2
    move-wide v6, v4

    .line 21
    :goto_2
    iput-wide v6, p0, Lokhttp3/Cache$d;->i:J

    if-eqz v3, :cond_3

    .line 22
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 23
    :cond_3
    iput-wide v4, p0, Lokhttp3/Cache$d;->j:J

    .line 24
    invoke-virtual {v1}, Lokhttp3/Headers$a;->a()Lokhttp3/Headers;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/Cache$d;->g:Lokhttp3/Headers;

    .line 25
    invoke-direct {p0}, Lokhttp3/Cache$d;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 26
    invoke-interface {v0}, Lokio/BufferedSource;->K()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_5

    .line 28
    invoke-interface {v0}, Lokio/BufferedSource;->K()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v1}, Lokhttp3/CipherSuite;->a(Ljava/lang/String;)Lokhttp3/CipherSuite;

    move-result-object v1

    .line 30
    invoke-direct {p0, v0}, Lokhttp3/Cache$d;->a(Lokio/BufferedSource;)Ljava/util/List;

    move-result-object v2

    .line 31
    invoke-direct {p0, v0}, Lokhttp3/Cache$d;->a(Lokio/BufferedSource;)Ljava/util/List;

    move-result-object v3

    .line 32
    invoke-interface {v0}, Lokio/BufferedSource;->N()Z

    move-result v4

    if-nez v4, :cond_4

    .line 33
    invoke-interface {v0}, Lokio/BufferedSource;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/TlsVersion;->a(Ljava/lang/String;)Lokhttp3/TlsVersion;

    move-result-object v0

    goto :goto_3

    .line 34
    :cond_4
    sget-object v0, Lokhttp3/TlsVersion;->SSL_3_0:Lokhttp3/TlsVersion;

    .line 35
    :goto_3
    invoke-static {v0, v1, v2, v3}, Lokhttp3/Handshake;->a(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Ljava/util/List;)Lokhttp3/Handshake;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$d;->h:Lokhttp3/Handshake;

    goto :goto_4

    .line 36
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lokhttp3/Cache$d;->h:Lokhttp3/Handshake;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :goto_4
    invoke-interface {p1}, Lokio/Source;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lokio/Source;->close()V

    throw v0
.end method

.method private a(Lokio/BufferedSource;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSource;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    invoke-static {p1}, Lokhttp3/Cache;->a(Lokio/BufferedSource;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    const-string v1, "X.509"

    .line 41
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 43
    invoke-interface {p1}, Lokio/BufferedSource;->K()Ljava/lang/String;

    move-result-object v4

    .line 44
    new-instance v5, Lokio/Buffer;

    invoke-direct {v5}, Lokio/Buffer;-><init>()V

    .line 45
    invoke-static {v4}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    invoke-virtual {v5, v4}, Lokio/Buffer;->a(Lokio/ByteString;)Lokio/Buffer;

    .line 46
    invoke-virtual {v5}, Lokio/Buffer;->S()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :catch_0
    move-exception p1

    .line 47
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Lokio/BufferedSink;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSink;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lokio/BufferedSink;->b(J)Lokio/BufferedSink;

    move-result-object v0

    const/16 v1, 0xa

    .line 49
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    const/4 v0, 0x0

    .line 50
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    .line 51
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    .line 52
    invoke-static {v3}, Lokio/ByteString;->a([B)Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lokio/ByteString;->a()Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-interface {p1, v3}, Lokio/BufferedSink;->c(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v3

    .line 54
    invoke-interface {v3, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 55
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private a()Z
    .locals 2

    .line 38
    iget-object v0, p0, Lokhttp3/Cache$d;->a:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lokhttp3/f0/e/DiskLruCache$e;)Lokhttp3/Response;
    .locals 5

    .line 59
    iget-object v0, p0, Lokhttp3/Cache$d;->g:Lokhttp3/Headers;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lokhttp3/Cache$d;->g:Lokhttp3/Headers;

    const-string v2, "Content-Length"

    invoke-virtual {v1, v2}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    new-instance v2, Lokhttp3/Request$a;

    invoke-direct {v2}, Lokhttp3/Request$a;-><init>()V

    iget-object v3, p0, Lokhttp3/Cache$d;->a:Ljava/lang/String;

    .line 62
    invoke-virtual {v2, v3}, Lokhttp3/Request$a;->b(Ljava/lang/String;)Lokhttp3/Request$a;

    iget-object v3, p0, Lokhttp3/Cache$d;->c:Ljava/lang/String;

    const/4 v4, 0x0

    .line 63
    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$a;->a(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$a;

    iget-object v3, p0, Lokhttp3/Cache$d;->b:Lokhttp3/Headers;

    .line 64
    invoke-virtual {v2, v3}, Lokhttp3/Request$a;->a(Lokhttp3/Headers;)Lokhttp3/Request$a;

    .line 65
    invoke-virtual {v2}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v2

    .line 66
    new-instance v3, Lokhttp3/Response$a;

    invoke-direct {v3}, Lokhttp3/Response$a;-><init>()V

    .line 67
    invoke-virtual {v3, v2}, Lokhttp3/Response$a;->a(Lokhttp3/Request;)Lokhttp3/Response$a;

    iget-object v2, p0, Lokhttp3/Cache$d;->d:Lokhttp3/Protocol;

    .line 68
    invoke-virtual {v3, v2}, Lokhttp3/Response$a;->a(Lokhttp3/Protocol;)Lokhttp3/Response$a;

    iget v2, p0, Lokhttp3/Cache$d;->e:I

    .line 69
    invoke-virtual {v3, v2}, Lokhttp3/Response$a;->a(I)Lokhttp3/Response$a;

    iget-object v2, p0, Lokhttp3/Cache$d;->f:Ljava/lang/String;

    .line 70
    invoke-virtual {v3, v2}, Lokhttp3/Response$a;->a(Ljava/lang/String;)Lokhttp3/Response$a;

    iget-object v2, p0, Lokhttp3/Cache$d;->g:Lokhttp3/Headers;

    .line 71
    invoke-virtual {v3, v2}, Lokhttp3/Response$a;->a(Lokhttp3/Headers;)Lokhttp3/Response$a;

    new-instance v2, Lokhttp3/Cache$c;

    invoke-direct {v2, p1, v0, v1}, Lokhttp3/Cache$c;-><init>(Lokhttp3/f0/e/DiskLruCache$e;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v3, v2}, Lokhttp3/Response$a;->a(Lokhttp3/ResponseBody;)Lokhttp3/Response$a;

    iget-object p1, p0, Lokhttp3/Cache$d;->h:Lokhttp3/Handshake;

    .line 73
    invoke-virtual {v3, p1}, Lokhttp3/Response$a;->a(Lokhttp3/Handshake;)Lokhttp3/Response$a;

    iget-wide v0, p0, Lokhttp3/Cache$d;->i:J

    .line 74
    invoke-virtual {v3, v0, v1}, Lokhttp3/Response$a;->b(J)Lokhttp3/Response$a;

    iget-wide v0, p0, Lokhttp3/Cache$d;->j:J

    .line 75
    invoke-virtual {v3, v0, v1}, Lokhttp3/Response$a;->a(J)Lokhttp3/Response$a;

    .line 76
    invoke-virtual {v3}, Lokhttp3/Response$a;->a()Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method public a(Lokhttp3/f0/e/DiskLruCache$c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/f0/e/DiskLruCache$c;->a(I)Lokio/Sink;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->a(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p1

    .line 2
    iget-object v1, p0, Lokhttp3/Cache$d;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Lokio/BufferedSink;->c(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v1

    const/16 v2, 0xa

    .line 3
    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 4
    iget-object v1, p0, Lokhttp3/Cache$d;->c:Ljava/lang/String;

    invoke-interface {p1, v1}, Lokio/BufferedSink;->c(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v1

    .line 5
    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 6
    iget-object v1, p0, Lokhttp3/Cache$d;->b:Lokhttp3/Headers;

    invoke-virtual {v1}, Lokhttp3/Headers;->b()I

    move-result v1

    int-to-long v3, v1

    invoke-interface {p1, v3, v4}, Lokio/BufferedSink;->b(J)Lokio/BufferedSink;

    move-result-object v1

    .line 7
    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 8
    iget-object v1, p0, Lokhttp3/Cache$d;->b:Lokhttp3/Headers;

    invoke-virtual {v1}, Lokhttp3/Headers;->b()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    const-string v4, ": "

    if-ge v3, v1, :cond_0

    .line 9
    iget-object v5, p0, Lokhttp3/Cache$d;->b:Lokhttp3/Headers;

    invoke-virtual {v5, v3}, Lokhttp3/Headers;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lokio/BufferedSink;->c(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v5

    .line 10
    invoke-interface {v5, v4}, Lokio/BufferedSink;->c(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v4

    iget-object v5, p0, Lokhttp3/Cache$d;->b:Lokhttp3/Headers;

    .line 11
    invoke-virtual {v5, v3}, Lokhttp3/Headers;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lokio/BufferedSink;->c(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v4

    .line 12
    invoke-interface {v4, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lokhttp3/f0/f/StatusLine;

    iget-object v3, p0, Lokhttp3/Cache$d;->d:Lokhttp3/Protocol;

    iget v5, p0, Lokhttp3/Cache$d;->e:I

    iget-object v6, p0, Lokhttp3/Cache$d;->f:Ljava/lang/String;

    invoke-direct {v1, v3, v5, v6}, Lokhttp3/f0/f/StatusLine;-><init>(Lokhttp3/Protocol;ILjava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/f0/f/StatusLine;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lokio/BufferedSink;->c(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v1

    .line 14
    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 15
    iget-object v1, p0, Lokhttp3/Cache$d;->g:Lokhttp3/Headers;

    invoke-virtual {v1}, Lokhttp3/Headers;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    int-to-long v5, v1

    invoke-interface {p1, v5, v6}, Lokio/BufferedSink;->b(J)Lokio/BufferedSink;

    move-result-object v1

    .line 16
    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 17
    iget-object v1, p0, Lokhttp3/Cache$d;->g:Lokhttp3/Headers;

    invoke-virtual {v1}, Lokhttp3/Headers;->b()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    .line 18
    iget-object v3, p0, Lokhttp3/Cache$d;->g:Lokhttp3/Headers;

    invoke-virtual {v3, v0}, Lokhttp3/Headers;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lokio/BufferedSink;->c(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v3

    .line 19
    invoke-interface {v3, v4}, Lokio/BufferedSink;->c(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v3

    iget-object v5, p0, Lokhttp3/Cache$d;->g:Lokhttp3/Headers;

    .line 20
    invoke-virtual {v5, v0}, Lokhttp3/Headers;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lokio/BufferedSink;->c(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v3

    .line 21
    invoke-interface {v3, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 22
    :cond_1
    sget-object v0, Lokhttp3/Cache$d;->k:Ljava/lang/String;

    invoke-interface {p1, v0}, Lokio/BufferedSink;->c(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v0

    .line 23
    invoke-interface {v0, v4}, Lokio/BufferedSink;->c(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v0

    iget-wide v5, p0, Lokhttp3/Cache$d;->i:J

    .line 24
    invoke-interface {v0, v5, v6}, Lokio/BufferedSink;->b(J)Lokio/BufferedSink;

    move-result-object v0

    .line 25
    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 26
    sget-object v0, Lokhttp3/Cache$d;->l:Ljava/lang/String;

    invoke-interface {p1, v0}, Lokio/BufferedSink;->c(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v0

    .line 27
    invoke-interface {v0, v4}, Lokio/BufferedSink;->c(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v0

    iget-wide v3, p0, Lokhttp3/Cache$d;->j:J

    .line 28
    invoke-interface {v0, v3, v4}, Lokio/BufferedSink;->b(J)Lokio/BufferedSink;

    move-result-object v0

    .line 29
    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 30
    invoke-direct {p0}, Lokhttp3/Cache$d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    invoke-interface {p1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 32
    iget-object v0, p0, Lokhttp3/Cache$d;->h:Lokhttp3/Handshake;

    invoke-virtual {v0}, Lokhttp3/Handshake;->a()Lokhttp3/CipherSuite;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CipherSuite;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lokio/BufferedSink;->c(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v0

    .line 33
    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 34
    iget-object v0, p0, Lokhttp3/Cache$d;->h:Lokhttp3/Handshake;

    invoke-virtual {v0}, Lokhttp3/Handshake;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lokhttp3/Cache$d;->a(Lokio/BufferedSink;Ljava/util/List;)V

    .line 35
    iget-object v0, p0, Lokhttp3/Cache$d;->h:Lokhttp3/Handshake;

    invoke-virtual {v0}, Lokhttp3/Handshake;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lokhttp3/Cache$d;->a(Lokio/BufferedSink;Ljava/util/List;)V

    .line 36
    iget-object v0, p0, Lokhttp3/Cache$d;->h:Lokhttp3/Handshake;

    invoke-virtual {v0}, Lokhttp3/Handshake;->d()Lokhttp3/TlsVersion;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/TlsVersion;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lokio/BufferedSink;->c(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v0

    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 37
    :cond_2
    invoke-interface {p1}, Lokio/Sink;->close()V

    return-void
.end method

.method public a(Lokhttp3/Request;Lokhttp3/Response;)Z
    .locals 2

    .line 56
    iget-object v0, p0, Lokhttp3/Cache$d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lokhttp3/Request;->g()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/Cache$d;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Lokhttp3/Request;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/Cache$d;->b:Lokhttp3/Headers;

    .line 58
    invoke-static {p2, v0, p1}, Lokhttp3/f0/f/HttpHeaders;->a(Lokhttp3/Response;Lokhttp3/Headers;Lokhttp3/Request;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
