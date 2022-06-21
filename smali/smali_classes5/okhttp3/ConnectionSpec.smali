.class public final Lokhttp3/ConnectionSpec;
.super Ljava/lang/Object;
.source "ConnectionSpec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/ConnectionSpec$a;
    }
.end annotation


# static fields
.field private static final e:[Lokhttp3/CipherSuite;

.field private static final f:[Lokhttp3/CipherSuite;

.field public static final g:Lokhttp3/ConnectionSpec;

.field public static final h:Lokhttp3/ConnectionSpec;


# instance fields
.field final a:Z

.field final b:Z

.field final c:[Ljava/lang/String;

.field final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v0, 0xb

    new-array v1, v0, [Lokhttp3/CipherSuite;

    .line 1
    sget-object v2, Lokhttp3/CipherSuite;->q:Lokhttp3/CipherSuite;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/CipherSuite;->r:Lokhttp3/CipherSuite;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lokhttp3/CipherSuite;->s:Lokhttp3/CipherSuite;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lokhttp3/CipherSuite;->t:Lokhttp3/CipherSuite;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Lokhttp3/CipherSuite;->u:Lokhttp3/CipherSuite;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v2, Lokhttp3/CipherSuite;->k:Lokhttp3/CipherSuite;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    sget-object v2, Lokhttp3/CipherSuite;->m:Lokhttp3/CipherSuite;

    const/4 v9, 0x6

    aput-object v2, v1, v9

    sget-object v2, Lokhttp3/CipherSuite;->l:Lokhttp3/CipherSuite;

    const/4 v10, 0x7

    aput-object v2, v1, v10

    sget-object v2, Lokhttp3/CipherSuite;->n:Lokhttp3/CipherSuite;

    const/16 v11, 0x8

    aput-object v2, v1, v11

    sget-object v2, Lokhttp3/CipherSuite;->p:Lokhttp3/CipherSuite;

    const/16 v12, 0x9

    aput-object v2, v1, v12

    sget-object v2, Lokhttp3/CipherSuite;->o:Lokhttp3/CipherSuite;

    const/16 v13, 0xa

    aput-object v2, v1, v13

    sput-object v1, Lokhttp3/ConnectionSpec;->e:[Lokhttp3/CipherSuite;

    const/16 v1, 0x12

    new-array v1, v1, [Lokhttp3/CipherSuite;

    .line 2
    sget-object v2, Lokhttp3/CipherSuite;->q:Lokhttp3/CipherSuite;

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/CipherSuite;->r:Lokhttp3/CipherSuite;

    aput-object v2, v1, v4

    sget-object v2, Lokhttp3/CipherSuite;->s:Lokhttp3/CipherSuite;

    aput-object v2, v1, v5

    sget-object v2, Lokhttp3/CipherSuite;->t:Lokhttp3/CipherSuite;

    aput-object v2, v1, v6

    sget-object v2, Lokhttp3/CipherSuite;->u:Lokhttp3/CipherSuite;

    aput-object v2, v1, v7

    sget-object v2, Lokhttp3/CipherSuite;->k:Lokhttp3/CipherSuite;

    aput-object v2, v1, v8

    sget-object v2, Lokhttp3/CipherSuite;->m:Lokhttp3/CipherSuite;

    aput-object v2, v1, v9

    sget-object v2, Lokhttp3/CipherSuite;->l:Lokhttp3/CipherSuite;

    aput-object v2, v1, v10

    sget-object v2, Lokhttp3/CipherSuite;->n:Lokhttp3/CipherSuite;

    aput-object v2, v1, v11

    sget-object v2, Lokhttp3/CipherSuite;->p:Lokhttp3/CipherSuite;

    aput-object v2, v1, v12

    sget-object v2, Lokhttp3/CipherSuite;->o:Lokhttp3/CipherSuite;

    aput-object v2, v1, v13

    sget-object v2, Lokhttp3/CipherSuite;->i:Lokhttp3/CipherSuite;

    aput-object v2, v1, v0

    sget-object v0, Lokhttp3/CipherSuite;->j:Lokhttp3/CipherSuite;

    const/16 v2, 0xc

    aput-object v0, v1, v2

    sget-object v0, Lokhttp3/CipherSuite;->g:Lokhttp3/CipherSuite;

    const/16 v2, 0xd

    aput-object v0, v1, v2

    sget-object v0, Lokhttp3/CipherSuite;->h:Lokhttp3/CipherSuite;

    const/16 v2, 0xe

    aput-object v0, v1, v2

    sget-object v0, Lokhttp3/CipherSuite;->e:Lokhttp3/CipherSuite;

    const/16 v2, 0xf

    aput-object v0, v1, v2

    sget-object v0, Lokhttp3/CipherSuite;->f:Lokhttp3/CipherSuite;

    const/16 v2, 0x10

    aput-object v0, v1, v2

    sget-object v0, Lokhttp3/CipherSuite;->d:Lokhttp3/CipherSuite;

    const/16 v2, 0x11

    aput-object v0, v1, v2

    sput-object v1, Lokhttp3/ConnectionSpec;->f:[Lokhttp3/CipherSuite;

    .line 3
    new-instance v0, Lokhttp3/ConnectionSpec$a;

    invoke-direct {v0, v4}, Lokhttp3/ConnectionSpec$a;-><init>(Z)V

    sget-object v1, Lokhttp3/ConnectionSpec;->e:[Lokhttp3/CipherSuite;

    .line 4
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionSpec$a;->a([Lokhttp3/CipherSuite;)Lokhttp3/ConnectionSpec$a;

    new-array v1, v5, [Lokhttp3/TlsVersion;

    sget-object v2, Lokhttp3/TlsVersion;->TLS_1_3:Lokhttp3/TlsVersion;

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    aput-object v2, v1, v4

    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionSpec$a;->a([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$a;

    .line 6
    invoke-virtual {v0, v4}, Lokhttp3/ConnectionSpec$a;->a(Z)Lokhttp3/ConnectionSpec$a;

    .line 7
    invoke-virtual {v0}, Lokhttp3/ConnectionSpec$a;->a()Lokhttp3/ConnectionSpec;

    .line 8
    new-instance v0, Lokhttp3/ConnectionSpec$a;

    invoke-direct {v0, v4}, Lokhttp3/ConnectionSpec$a;-><init>(Z)V

    sget-object v1, Lokhttp3/ConnectionSpec;->f:[Lokhttp3/CipherSuite;

    .line 9
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionSpec$a;->a([Lokhttp3/CipherSuite;)Lokhttp3/ConnectionSpec$a;

    new-array v1, v7, [Lokhttp3/TlsVersion;

    sget-object v2, Lokhttp3/TlsVersion;->TLS_1_3:Lokhttp3/TlsVersion;

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    aput-object v2, v1, v4

    sget-object v2, Lokhttp3/TlsVersion;->TLS_1_1:Lokhttp3/TlsVersion;

    aput-object v2, v1, v5

    sget-object v2, Lokhttp3/TlsVersion;->TLS_1_0:Lokhttp3/TlsVersion;

    aput-object v2, v1, v6

    .line 10
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionSpec$a;->a([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$a;

    .line 11
    invoke-virtual {v0, v4}, Lokhttp3/ConnectionSpec$a;->a(Z)Lokhttp3/ConnectionSpec$a;

    .line 12
    invoke-virtual {v0}, Lokhttp3/ConnectionSpec$a;->a()Lokhttp3/ConnectionSpec;

    move-result-object v0

    sput-object v0, Lokhttp3/ConnectionSpec;->g:Lokhttp3/ConnectionSpec;

    .line 13
    new-instance v0, Lokhttp3/ConnectionSpec$a;

    invoke-direct {v0, v4}, Lokhttp3/ConnectionSpec$a;-><init>(Z)V

    sget-object v1, Lokhttp3/ConnectionSpec;->f:[Lokhttp3/CipherSuite;

    .line 14
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionSpec$a;->a([Lokhttp3/CipherSuite;)Lokhttp3/ConnectionSpec$a;

    new-array v1, v4, [Lokhttp3/TlsVersion;

    sget-object v2, Lokhttp3/TlsVersion;->TLS_1_0:Lokhttp3/TlsVersion;

    aput-object v2, v1, v3

    .line 15
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionSpec$a;->a([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$a;

    .line 16
    invoke-virtual {v0, v4}, Lokhttp3/ConnectionSpec$a;->a(Z)Lokhttp3/ConnectionSpec$a;

    .line 17
    invoke-virtual {v0}, Lokhttp3/ConnectionSpec$a;->a()Lokhttp3/ConnectionSpec;

    .line 18
    new-instance v0, Lokhttp3/ConnectionSpec$a;

    invoke-direct {v0, v3}, Lokhttp3/ConnectionSpec$a;-><init>(Z)V

    invoke-virtual {v0}, Lokhttp3/ConnectionSpec$a;->a()Lokhttp3/ConnectionSpec;

    move-result-object v0

    sput-object v0, Lokhttp3/ConnectionSpec;->h:Lokhttp3/ConnectionSpec;

    return-void
.end method

.method constructor <init>(Lokhttp3/ConnectionSpec$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Lokhttp3/ConnectionSpec$a;->a:Z

    iput-boolean v0, p0, Lokhttp3/ConnectionSpec;->a:Z

    .line 3
    iget-object v0, p1, Lokhttp3/ConnectionSpec$a;->b:[Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lokhttp3/ConnectionSpec$a;->c:[Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    .line 5
    iget-boolean p1, p1, Lokhttp3/ConnectionSpec$a;->d:Z

    iput-boolean p1, p0, Lokhttp3/ConnectionSpec;->b:Z

    return-void
.end method

.method private b(Ljavax/net/ssl/SSLSocket;Z)Lokhttp3/ConnectionSpec;
    .locals 4

    .line 2
    iget-object v0, p0, Lokhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lokhttp3/CipherSuite;->b:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lokhttp3/f0/Util;->a(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Lokhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6
    sget-object v1, Lokhttp3/f0/Util;->o:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lokhttp3/f0/Util;->a(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    .line 8
    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p1

    .line 9
    sget-object v2, Lokhttp3/CipherSuite;->b:Ljava/util/Comparator;

    const-string v3, "TLS_FALLBACK_SCSV"

    invoke-static {v2, p1, v3}, Lokhttp3/f0/Util;->a(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    if-eq v2, p2, :cond_2

    .line 10
    aget-object p1, p1, v2

    invoke-static {v0, p1}, Lokhttp3/f0/Util;->a([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_2
    new-instance p1, Lokhttp3/ConnectionSpec$a;

    invoke-direct {p1, p0}, Lokhttp3/ConnectionSpec$a;-><init>(Lokhttp3/ConnectionSpec;)V

    .line 12
    invoke-virtual {p1, v0}, Lokhttp3/ConnectionSpec$a;->a([Ljava/lang/String;)Lokhttp3/ConnectionSpec$a;

    .line 13
    invoke-virtual {p1, v1}, Lokhttp3/ConnectionSpec$a;->b([Ljava/lang/String;)Lokhttp3/ConnectionSpec$a;

    .line 14
    invoke-virtual {p1}, Lokhttp3/ConnectionSpec$a;->a()Lokhttp3/ConnectionSpec;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/CipherSuite;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lokhttp3/CipherSuite;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method a(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lokhttp3/ConnectionSpec;->b(Ljavax/net/ssl/SSLSocket;Z)Lokhttp3/ConnectionSpec;

    move-result-object p2

    .line 3
    iget-object v0, p2, Lokhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p2, p2, Lokhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    .line 7
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lokhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v2, Lokhttp3/f0/Util;->o:Ljava/util/Comparator;

    .line 9
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v2, v0, v3}, Lokhttp3/f0/Util;->b(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 11
    :cond_1
    iget-object v0, p0, Lokhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v2, Lokhttp3/CipherSuite;->b:Ljava/util/Comparator;

    .line 12
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {v2, v0, p1}, Lokhttp3/f0/Util;->b(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->a:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->b:Z

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/TlsVersion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lokhttp3/TlsVersion;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lokhttp3/ConnectionSpec;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Lokhttp3/ConnectionSpec;

    .line 3
    iget-boolean v2, p0, Lokhttp3/ConnectionSpec;->a:Z

    iget-boolean v3, p1, Lokhttp3/ConnectionSpec;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    .line 4
    iget-object v2, p0, Lokhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    iget-object v3, p1, Lokhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v2, p0, Lokhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    iget-object v3, p1, Lokhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-boolean v2, p0, Lokhttp3/ConnectionSpec;->b:Z

    iget-boolean p1, p1, Lokhttp3/ConnectionSpec;->b:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x20f

    .line 2
    iget-object v1, p0, Lokhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lokhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lokhttp3/ConnectionSpec;->b:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->a:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lokhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    const-string v1, "[all enabled]"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/ConnectionSpec;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, Lokhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lokhttp3/ConnectionSpec;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConnectionSpec(cipherSuites="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tlsVersions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supportsTlsExtensions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->b:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
