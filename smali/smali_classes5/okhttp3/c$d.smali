.class final Lokhttp3/c$d;
.super Ljava/lang/Object;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/c;
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

.field private final b:Lokhttp3/s;

.field private final c:Ljava/lang/String;

.field private final d:Lokhttp3/Protocol;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Lokhttp3/s;

.field private final h:Lokhttp3/r;

.field private final i:J

.field private final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lokhttp3/f0/i/f;->d()Lokhttp3/f0/i/f;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/f0/i/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Sent-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/c$d;->k:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lokhttp3/f0/i/f;->d()Lokhttp3/f0/i/f;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/f0/i/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Received-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/c$d;->l:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lokhttp3/b0;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1}, Lokhttp3/b0;->o()Lokhttp3/z;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/z;->g()Lokhttp3/t;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/t;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$d;->a:Ljava/lang/String;

    .line 41
    invoke-static {p1}, Lokhttp3/f0/f/e;->e(Lokhttp3/b0;)Lokhttp3/s;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$d;->b:Lokhttp3/s;

    .line 42
    invoke-virtual {p1}, Lokhttp3/b0;->o()Lokhttp3/z;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/z;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$d;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lokhttp3/b0;->m()Lokhttp3/Protocol;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$d;->d:Lokhttp3/Protocol;

    .line 44
    invoke-virtual {p1}, Lokhttp3/b0;->d()I

    move-result v0

    iput v0, p0, Lokhttp3/c$d;->e:I

    .line 45
    invoke-virtual {p1}, Lokhttp3/b0;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$d;->f:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Lokhttp3/b0;->f()Lokhttp3/s;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$d;->g:Lokhttp3/s;

    .line 47
    invoke-virtual {p1}, Lokhttp3/b0;->e()Lokhttp3/r;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$d;->h:Lokhttp3/r;

    .line 48
    invoke-virtual {p1}, Lokhttp3/b0;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/c$d;->i:J

    .line 49
    invoke-virtual {p1}, Lokhttp3/b0;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/c$d;->j:J

    return-void
.end method

.method constructor <init>(Lokio/r;)V
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
    invoke-static {p1}, Lokio/k;->a(Lokio/r;)Lokio/e;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lokio/e;->K()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/c$d;->a:Ljava/lang/String;

    .line 4
    invoke-interface {v0}, Lokio/e;->K()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/c$d;->c:Ljava/lang/String;

    .line 5
    new-instance v1, Lokhttp3/s$a;

    invoke-direct {v1}, Lokhttp3/s$a;-><init>()V

    .line 6
    invoke-static {v0}, Lokhttp3/c;->a(Lokio/e;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 7
    invoke-interface {v0}, Lokio/e;->K()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lokhttp3/s$a;->a(Ljava/lang/String;)Lokhttp3/s$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lokhttp3/s$a;->a()Lokhttp3/s;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/c$d;->b:Lokhttp3/s;

    .line 9
    invoke-interface {v0}, Lokio/e;->K()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/f0/f/k;->a(Ljava/lang/String;)Lokhttp3/f0/f/k;

    move-result-object v1

    .line 10
    iget-object v2, v1, Lokhttp3/f0/f/k;->a:Lokhttp3/Protocol;

    iput-object v2, p0, Lokhttp3/c$d;->d:Lokhttp3/Protocol;

    .line 11
    iget v2, v1, Lokhttp3/f0/f/k;->b:I

    iput v2, p0, Lokhttp3/c$d;->e:I

    .line 12
    iget-object v1, v1, Lokhttp3/f0/f/k;->c:Ljava/lang/String;

    iput-object v1, p0, Lokhttp3/c$d;->f:Ljava/lang/String;

    .line 13
    new-instance v1, Lokhttp3/s$a;

    invoke-direct {v1}, Lokhttp3/s$a;-><init>()V

    .line 14
    invoke-static {v0}, Lokhttp3/c;->a(Lokio/e;)I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    .line 15
    invoke-interface {v0}, Lokio/e;->K()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lokhttp3/s$a;->a(Ljava/lang/String;)Lokhttp3/s$a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 16
    :cond_1
    sget-object v2, Lokhttp3/c$d;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lokhttp3/s$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    sget-object v3, Lokhttp3/c$d;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lokhttp3/s$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    sget-object v4, Lokhttp3/c$d;->k:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lokhttp3/s$a;->c(Ljava/lang/String;)Lokhttp3/s$a;

    .line 19
    sget-object v4, Lokhttp3/c$d;->l:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lokhttp3/s$a;->c(Ljava/lang/String;)Lokhttp3/s$a;

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
    iput-wide v6, p0, Lokhttp3/c$d;->i:J

    if-eqz v3, :cond_3

    .line 22
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 23
    :cond_3
    iput-wide v4, p0, Lokhttp3/c$d;->j:J

    .line 24
    invoke-virtual {v1}, Lokhttp3/s$a;->a()Lokhttp3/s;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/c$d;->g:Lokhttp3/s;

    .line 25
    invoke-direct {p0}, Lokhttp3/c$d;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 26
    invoke-interface {v0}, Lokio/e;->K()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_5

    .line 28
    invoke-interface {v0}, Lokio/e;->K()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v1}, Lokhttp3/h;->a(Ljava/lang/String;)Lokhttp3/h;

    move-result-object v1

    .line 30
    invoke-direct {p0, v0}, Lokhttp3/c$d;->a(Lokio/e;)Ljava/util/List;

    move-result-object v2

    .line 31
    invoke-direct {p0, v0}, Lokhttp3/c$d;->a(Lokio/e;)Ljava/util/List;

    move-result-object v3

    .line 32
    invoke-interface {v0}, Lokio/e;->N()Z

    move-result v4

    if-nez v4, :cond_4

    .line 33
    invoke-interface {v0}, Lokio/e;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/TlsVersion;->a(Ljava/lang/String;)Lokhttp3/TlsVersion;

    move-result-object v0

    goto :goto_3

    .line 34
    :cond_4
    sget-object v0, Lokhttp3/TlsVersion;->SSL_3_0:Lokhttp3/TlsVersion;

    .line 35
    :goto_3
    invoke-static {v0, v1, v2, v3}, Lokhttp3/r;->a(Lokhttp3/TlsVersion;Lokhttp3/h;Ljava/util/List;Ljava/util/List;)Lokhttp3/r;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$d;->h:Lokhttp3/r;

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
    iput-object v0, p0, Lokhttp3/c$d;->h:Lokhttp3/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :goto_4
    invoke-interface {p1}, Lokio/r;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lokio/r;->close()V

    throw v0
.end method

.method private a(Lokio/e;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/e;",
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
    invoke-static {p1}, Lokhttp3/c;->a(Lokio/e;)I

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
    invoke-interface {p1}, Lokio/e;->K()Ljava/lang/String;

    move-result-object v4

    .line 44
    new-instance v5, Lokio/c;

    invoke-direct {v5}, Lokio/c;-><init>()V

    .line 45
    invoke-static {v4}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    invoke-virtual {v5, v4}, Lokio/c;->a(Lokio/ByteString;)Lokio/c;

    .line 46
    invoke-virtual {v5}, Lokio/c;->S()Ljava/io/InputStream;

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

.method private a(Lokio/d;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/d;",
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

    invoke-interface {p1, v0, v1}, Lokio/d;->b(J)Lokio/d;

    move-result-object v0

    const/16 v1, 0xa

    .line 49
    invoke-interface {v0, v1}, Lokio/d;->writeByte(I)Lokio/d;

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
    invoke-interface {p1, v3}, Lokio/d;->c(Ljava/lang/String;)Lokio/d;

    move-result-object v3

    .line 54
    invoke-interface {v3, v1}, Lokio/d;->writeByte(I)Lokio/d;
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
    iget-object v0, p0, Lokhttp3/c$d;->a:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lokhttp3/f0/e/d$e;)Lokhttp3/b0;
    .locals 5

    .line 59
    iget-object v0, p0, Lokhttp3/c$d;->g:Lokhttp3/s;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lokhttp3/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lokhttp3/c$d;->g:Lokhttp3/s;

    const-string v2, "Content-Length"

    invoke-virtual {v1, v2}, Lokhttp3/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    new-instance v2, Lokhttp3/z$a;

    invoke-direct {v2}, Lokhttp3/z$a;-><init>()V

    iget-object v3, p0, Lokhttp3/c$d;->a:Ljava/lang/String;

    .line 62
    invoke-virtual {v2, v3}, Lokhttp3/z$a;->b(Ljava/lang/String;)Lokhttp3/z$a;

    iget-object v3, p0, Lokhttp3/c$d;->c:Ljava/lang/String;

    const/4 v4, 0x0

    .line 63
    invoke-virtual {v2, v3, v4}, Lokhttp3/z$a;->a(Ljava/lang/String;Lokhttp3/a0;)Lokhttp3/z$a;

    iget-object v3, p0, Lokhttp3/c$d;->b:Lokhttp3/s;

    .line 64
    invoke-virtual {v2, v3}, Lokhttp3/z$a;->a(Lokhttp3/s;)Lokhttp3/z$a;

    .line 65
    invoke-virtual {v2}, Lokhttp3/z$a;->a()Lokhttp3/z;

    move-result-object v2

    .line 66
    new-instance v3, Lokhttp3/b0$a;

    invoke-direct {v3}, Lokhttp3/b0$a;-><init>()V

    .line 67
    invoke-virtual {v3, v2}, Lokhttp3/b0$a;->a(Lokhttp3/z;)Lokhttp3/b0$a;

    iget-object v2, p0, Lokhttp3/c$d;->d:Lokhttp3/Protocol;

    .line 68
    invoke-virtual {v3, v2}, Lokhttp3/b0$a;->a(Lokhttp3/Protocol;)Lokhttp3/b0$a;

    iget v2, p0, Lokhttp3/c$d;->e:I

    .line 69
    invoke-virtual {v3, v2}, Lokhttp3/b0$a;->a(I)Lokhttp3/b0$a;

    iget-object v2, p0, Lokhttp3/c$d;->f:Ljava/lang/String;

    .line 70
    invoke-virtual {v3, v2}, Lokhttp3/b0$a;->a(Ljava/lang/String;)Lokhttp3/b0$a;

    iget-object v2, p0, Lokhttp3/c$d;->g:Lokhttp3/s;

    .line 71
    invoke-virtual {v3, v2}, Lokhttp3/b0$a;->a(Lokhttp3/s;)Lokhttp3/b0$a;

    new-instance v2, Lokhttp3/c$c;

    invoke-direct {v2, p1, v0, v1}, Lokhttp3/c$c;-><init>(Lokhttp3/f0/e/d$e;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v3, v2}, Lokhttp3/b0$a;->a(Lokhttp3/c0;)Lokhttp3/b0$a;

    iget-object p1, p0, Lokhttp3/c$d;->h:Lokhttp3/r;

    .line 73
    invoke-virtual {v3, p1}, Lokhttp3/b0$a;->a(Lokhttp3/r;)Lokhttp3/b0$a;

    iget-wide v0, p0, Lokhttp3/c$d;->i:J

    .line 74
    invoke-virtual {v3, v0, v1}, Lokhttp3/b0$a;->b(J)Lokhttp3/b0$a;

    iget-wide v0, p0, Lokhttp3/c$d;->j:J

    .line 75
    invoke-virtual {v3, v0, v1}, Lokhttp3/b0$a;->a(J)Lokhttp3/b0$a;

    .line 76
    invoke-virtual {v3}, Lokhttp3/b0$a;->a()Lokhttp3/b0;

    move-result-object p1

    return-object p1
.end method

.method public a(Lokhttp3/f0/e/d$c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/f0/e/d$c;->a(I)Lokio/q;

    move-result-object p1

    invoke-static {p1}, Lokio/k;->a(Lokio/q;)Lokio/d;

    move-result-object p1

    .line 2
    iget-object v1, p0, Lokhttp3/c$d;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Lokio/d;->c(Ljava/lang/String;)Lokio/d;

    move-result-object v1

    const/16 v2, 0xa

    .line 3
    invoke-interface {v1, v2}, Lokio/d;->writeByte(I)Lokio/d;

    .line 4
    iget-object v1, p0, Lokhttp3/c$d;->c:Ljava/lang/String;

    invoke-interface {p1, v1}, Lokio/d;->c(Ljava/lang/String;)Lokio/d;

    move-result-object v1

    .line 5
    invoke-interface {v1, v2}, Lokio/d;->writeByte(I)Lokio/d;

    .line 6
    iget-object v1, p0, Lokhttp3/c$d;->b:Lokhttp3/s;

    invoke-virtual {v1}, Lokhttp3/s;->b()I

    move-result v1

    int-to-long v3, v1

    invoke-interface {p1, v3, v4}, Lokio/d;->b(J)Lokio/d;

    move-result-object v1

    .line 7
    invoke-interface {v1, v2}, Lokio/d;->writeByte(I)Lokio/d;

    .line 8
    iget-object v1, p0, Lokhttp3/c$d;->b:Lokhttp3/s;

    invoke-virtual {v1}, Lokhttp3/s;->b()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    const-string v4, ": "

    if-ge v3, v1, :cond_0

    .line 9
    iget-object v5, p0, Lokhttp3/c$d;->b:Lokhttp3/s;

    invoke-virtual {v5, v3}, Lokhttp3/s;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lokio/d;->c(Ljava/lang/String;)Lokio/d;

    move-result-object v5

    .line 10
    invoke-interface {v5, v4}, Lokio/d;->c(Ljava/lang/String;)Lokio/d;

    move-result-object v4

    iget-object v5, p0, Lokhttp3/c$d;->b:Lokhttp3/s;

    .line 11
    invoke-virtual {v5, v3}, Lokhttp3/s;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lokio/d;->c(Ljava/lang/String;)Lokio/d;

    move-result-object v4

    .line 12
    invoke-interface {v4, v2}, Lokio/d;->writeByte(I)Lokio/d;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lokhttp3/f0/f/k;

    iget-object v3, p0, Lokhttp3/c$d;->d:Lokhttp3/Protocol;

    iget v5, p0, Lokhttp3/c$d;->e:I

    iget-object v6, p0, Lokhttp3/c$d;->f:Ljava/lang/String;

    invoke-direct {v1, v3, v5, v6}, Lokhttp3/f0/f/k;-><init>(Lokhttp3/Protocol;ILjava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/f0/f/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lokio/d;->c(Ljava/lang/String;)Lokio/d;

    move-result-object v1

    .line 14
    invoke-interface {v1, v2}, Lokio/d;->writeByte(I)Lokio/d;

    .line 15
    iget-object v1, p0, Lokhttp3/c$d;->g:Lokhttp3/s;

    invoke-virtual {v1}, Lokhttp3/s;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    int-to-long v5, v1

    invoke-interface {p1, v5, v6}, Lokio/d;->b(J)Lokio/d;

    move-result-object v1

    .line 16
    invoke-interface {v1, v2}, Lokio/d;->writeByte(I)Lokio/d;

    .line 17
    iget-object v1, p0, Lokhttp3/c$d;->g:Lokhttp3/s;

    invoke-virtual {v1}, Lokhttp3/s;->b()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    .line 18
    iget-object v3, p0, Lokhttp3/c$d;->g:Lokhttp3/s;

    invoke-virtual {v3, v0}, Lokhttp3/s;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lokio/d;->c(Ljava/lang/String;)Lokio/d;

    move-result-object v3

    .line 19
    invoke-interface {v3, v4}, Lokio/d;->c(Ljava/lang/String;)Lokio/d;

    move-result-object v3

    iget-object v5, p0, Lokhttp3/c$d;->g:Lokhttp3/s;

    .line 20
    invoke-virtual {v5, v0}, Lokhttp3/s;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lokio/d;->c(Ljava/lang/String;)Lokio/d;

    move-result-object v3

    .line 21
    invoke-interface {v3, v2}, Lokio/d;->writeByte(I)Lokio/d;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 22
    :cond_1
    sget-object v0, Lokhttp3/c$d;->k:Ljava/lang/String;

    invoke-interface {p1, v0}, Lokio/d;->c(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    .line 23
    invoke-interface {v0, v4}, Lokio/d;->c(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    iget-wide v5, p0, Lokhttp3/c$d;->i:J

    .line 24
    invoke-interface {v0, v5, v6}, Lokio/d;->b(J)Lokio/d;

    move-result-object v0

    .line 25
    invoke-interface {v0, v2}, Lokio/d;->writeByte(I)Lokio/d;

    .line 26
    sget-object v0, Lokhttp3/c$d;->l:Ljava/lang/String;

    invoke-interface {p1, v0}, Lokio/d;->c(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    .line 27
    invoke-interface {v0, v4}, Lokio/d;->c(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    iget-wide v3, p0, Lokhttp3/c$d;->j:J

    .line 28
    invoke-interface {v0, v3, v4}, Lokio/d;->b(J)Lokio/d;

    move-result-object v0

    .line 29
    invoke-interface {v0, v2}, Lokio/d;->writeByte(I)Lokio/d;

    .line 30
    invoke-direct {p0}, Lokhttp3/c$d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    invoke-interface {p1, v2}, Lokio/d;->writeByte(I)Lokio/d;

    .line 32
    iget-object v0, p0, Lokhttp3/c$d;->h:Lokhttp3/r;

    invoke-virtual {v0}, Lokhttp3/r;->a()Lokhttp3/h;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lokio/d;->c(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    .line 33
    invoke-interface {v0, v2}, Lokio/d;->writeByte(I)Lokio/d;

    .line 34
    iget-object v0, p0, Lokhttp3/c$d;->h:Lokhttp3/r;

    invoke-virtual {v0}, Lokhttp3/r;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lokhttp3/c$d;->a(Lokio/d;Ljava/util/List;)V

    .line 35
    iget-object v0, p0, Lokhttp3/c$d;->h:Lokhttp3/r;

    invoke-virtual {v0}, Lokhttp3/r;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lokhttp3/c$d;->a(Lokio/d;Ljava/util/List;)V

    .line 36
    iget-object v0, p0, Lokhttp3/c$d;->h:Lokhttp3/r;

    invoke-virtual {v0}, Lokhttp3/r;->d()Lokhttp3/TlsVersion;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/TlsVersion;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lokio/d;->c(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    invoke-interface {v0, v2}, Lokio/d;->writeByte(I)Lokio/d;

    .line 37
    :cond_2
    invoke-interface {p1}, Lokio/q;->close()V

    return-void
.end method

.method public a(Lokhttp3/z;Lokhttp3/b0;)Z
    .locals 2

    .line 56
    iget-object v0, p0, Lokhttp3/c$d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lokhttp3/z;->g()Lokhttp3/t;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/t;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/c$d;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Lokhttp3/z;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/c$d;->b:Lokhttp3/s;

    .line 58
    invoke-static {p2, v0, p1}, Lokhttp3/f0/f/e;->a(Lokhttp3/b0;Lokhttp3/s;Lokhttp3/z;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
