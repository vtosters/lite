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
.field public static final a:Lokhttp3/ConnectionSpec;

.field public static final b:Lokhttp3/ConnectionSpec;

.field public static final c:Lokhttp3/ConnectionSpec;

.field public static final d:Lokhttp3/ConnectionSpec;

.field private static final i:[Lokhttp3/CipherSuite;

.field private static final j:[Lokhttp3/CipherSuite;


# instance fields
.field final e:Z

.field final f:Z

.field final g:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final h:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x6

    .line 44
    new-array v1, v0, [Lokhttp3/CipherSuite;

    sget-object v2, Lokhttp3/CipherSuite;->aX:Lokhttp3/CipherSuite;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/CipherSuite;->bb:Lokhttp3/CipherSuite;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lokhttp3/CipherSuite;->aY:Lokhttp3/CipherSuite;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lokhttp3/CipherSuite;->bc:Lokhttp3/CipherSuite;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Lokhttp3/CipherSuite;->bi:Lokhttp3/CipherSuite;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v2, Lokhttp3/CipherSuite;->bh:Lokhttp3/CipherSuite;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    sput-object v1, Lokhttp3/ConnectionSpec;->i:[Lokhttp3/CipherSuite;

    const/16 v1, 0xd

    .line 56
    new-array v1, v1, [Lokhttp3/CipherSuite;

    sget-object v2, Lokhttp3/CipherSuite;->aX:Lokhttp3/CipherSuite;

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/CipherSuite;->bb:Lokhttp3/CipherSuite;

    aput-object v2, v1, v4

    sget-object v2, Lokhttp3/CipherSuite;->aY:Lokhttp3/CipherSuite;

    aput-object v2, v1, v5

    sget-object v2, Lokhttp3/CipherSuite;->bc:Lokhttp3/CipherSuite;

    aput-object v2, v1, v6

    sget-object v2, Lokhttp3/CipherSuite;->bi:Lokhttp3/CipherSuite;

    aput-object v2, v1, v7

    sget-object v2, Lokhttp3/CipherSuite;->bh:Lokhttp3/CipherSuite;

    aput-object v2, v1, v8

    sget-object v2, Lokhttp3/CipherSuite;->aI:Lokhttp3/CipherSuite;

    aput-object v2, v1, v0

    sget-object v0, Lokhttp3/CipherSuite;->aJ:Lokhttp3/CipherSuite;

    const/4 v2, 0x7

    aput-object v0, v1, v2

    sget-object v0, Lokhttp3/CipherSuite;->ag:Lokhttp3/CipherSuite;

    const/16 v2, 0x8

    aput-object v0, v1, v2

    sget-object v0, Lokhttp3/CipherSuite;->ah:Lokhttp3/CipherSuite;

    const/16 v2, 0x9

    aput-object v0, v1, v2

    sget-object v0, Lokhttp3/CipherSuite;->E:Lokhttp3/CipherSuite;

    const/16 v2, 0xa

    aput-object v0, v1, v2

    sget-object v0, Lokhttp3/CipherSuite;->I:Lokhttp3/CipherSuite;

    const/16 v2, 0xb

    aput-object v0, v1, v2

    sget-object v0, Lokhttp3/CipherSuite;->i:Lokhttp3/CipherSuite;

    const/16 v2, 0xc

    aput-object v0, v1, v2

    sput-object v1, Lokhttp3/ConnectionSpec;->j:[Lokhttp3/CipherSuite;

    .line 77
    new-instance v0, Lokhttp3/ConnectionSpec$a;

    invoke-direct {v0, v4}, Lokhttp3/ConnectionSpec$a;-><init>(Z)V

    sget-object v1, Lokhttp3/ConnectionSpec;->i:[Lokhttp3/CipherSuite;

    .line 78
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionSpec$a;->a([Lokhttp3/CipherSuite;)Lokhttp3/ConnectionSpec$a;

    move-result-object v0

    new-array v1, v4, [Lokhttp3/TlsVersion;

    sget-object v2, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    aput-object v2, v1, v3

    .line 79
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionSpec$a;->a([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$a;

    move-result-object v0

    .line 80
    invoke-virtual {v0, v4}, Lokhttp3/ConnectionSpec$a;->a(Z)Lokhttp3/ConnectionSpec$a;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lokhttp3/ConnectionSpec$a;->a()Lokhttp3/ConnectionSpec;

    move-result-object v0

    sput-object v0, Lokhttp3/ConnectionSpec;->a:Lokhttp3/ConnectionSpec;

    .line 84
    new-instance v0, Lokhttp3/ConnectionSpec$a;

    invoke-direct {v0, v4}, Lokhttp3/ConnectionSpec$a;-><init>(Z)V

    sget-object v1, Lokhttp3/ConnectionSpec;->j:[Lokhttp3/CipherSuite;

    .line 85
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionSpec$a;->a([Lokhttp3/CipherSuite;)Lokhttp3/ConnectionSpec$a;

    move-result-object v0

    new-array v1, v6, [Lokhttp3/TlsVersion;

    sget-object v2, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/TlsVersion;->TLS_1_1:Lokhttp3/TlsVersion;

    aput-object v2, v1, v4

    sget-object v2, Lokhttp3/TlsVersion;->TLS_1_0:Lokhttp3/TlsVersion;

    aput-object v2, v1, v5

    .line 86
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionSpec$a;->a([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$a;

    move-result-object v0

    .line 87
    invoke-virtual {v0, v4}, Lokhttp3/ConnectionSpec$a;->a(Z)Lokhttp3/ConnectionSpec$a;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lokhttp3/ConnectionSpec$a;->a()Lokhttp3/ConnectionSpec;

    move-result-object v0

    sput-object v0, Lokhttp3/ConnectionSpec;->b:Lokhttp3/ConnectionSpec;

    .line 91
    new-instance v0, Lokhttp3/ConnectionSpec$a;

    sget-object v1, Lokhttp3/ConnectionSpec;->b:Lokhttp3/ConnectionSpec;

    invoke-direct {v0, v1}, Lokhttp3/ConnectionSpec$a;-><init>(Lokhttp3/ConnectionSpec;)V

    new-array v1, v4, [Lokhttp3/TlsVersion;

    sget-object v2, Lokhttp3/TlsVersion;->TLS_1_0:Lokhttp3/TlsVersion;

    aput-object v2, v1, v3

    .line 92
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionSpec$a;->a([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$a;

    move-result-object v0

    .line 93
    invoke-virtual {v0, v4}, Lokhttp3/ConnectionSpec$a;->a(Z)Lokhttp3/ConnectionSpec$a;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lokhttp3/ConnectionSpec$a;->a()Lokhttp3/ConnectionSpec;

    move-result-object v0

    sput-object v0, Lokhttp3/ConnectionSpec;->c:Lokhttp3/ConnectionSpec;

    .line 97
    new-instance v0, Lokhttp3/ConnectionSpec$a;

    invoke-direct {v0, v3}, Lokhttp3/ConnectionSpec$a;-><init>(Z)V

    invoke-virtual {v0}, Lokhttp3/ConnectionSpec$a;->a()Lokhttp3/ConnectionSpec;

    move-result-object v0

    sput-object v0, Lokhttp3/ConnectionSpec;->d:Lokhttp3/ConnectionSpec;

    return-void
.end method

.method constructor <init>(Lokhttp3/ConnectionSpec$a;)V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iget-boolean v0, p1, Lokhttp3/ConnectionSpec$a;->a:Z

    iput-boolean v0, p0, Lokhttp3/ConnectionSpec;->e:Z

    .line 106
    iget-object v0, p1, Lokhttp3/ConnectionSpec$a;->b:[Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/ConnectionSpec;->g:[Ljava/lang/String;

    .line 107
    iget-object v0, p1, Lokhttp3/ConnectionSpec$a;->c:[Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/ConnectionSpec;->h:[Ljava/lang/String;

    .line 108
    iget-boolean p1, p1, Lokhttp3/ConnectionSpec$a;->d:Z

    iput-boolean p1, p0, Lokhttp3/ConnectionSpec;->f:Z

    return-void
.end method

.method private b(Ljavax/net/ssl/SSLSocket;Z)Lokhttp3/ConnectionSpec;
    .locals 4

    .line 152
    iget-object v0, p0, Lokhttp3/ConnectionSpec;->g:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 153
    sget-object v0, Lokhttp3/CipherSuite;->a:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/ConnectionSpec;->g:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lokhttp3/internal/Util;->a(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    .line 155
    :goto_0
    iget-object v1, p0, Lokhttp3/ConnectionSpec;->h:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 156
    sget-object v1, Lokhttp3/internal/Util;->h:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/ConnectionSpec;->h:[Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lokhttp3/internal/Util;->a(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 157
    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    .line 161
    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p1

    .line 162
    sget-object v2, Lokhttp3/CipherSuite;->a:Ljava/util/Comparator;

    const-string v3, "TLS_FALLBACK_SCSV"

    invoke-static {v2, p1, v3}, Lokhttp3/internal/Util;->a(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    if-eq v2, p2, :cond_2

    .line 165
    aget-object p1, p1, v2

    invoke-static {v0, p1}, Lokhttp3/internal/Util;->a([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 169
    :cond_2
    new-instance p1, Lokhttp3/ConnectionSpec$a;

    invoke-direct {p1, p0}, Lokhttp3/ConnectionSpec$a;-><init>(Lokhttp3/ConnectionSpec;)V

    .line 170
    invoke-virtual {p1, v0}, Lokhttp3/ConnectionSpec$a;->a([Ljava/lang/String;)Lokhttp3/ConnectionSpec$a;

    move-result-object p1

    .line 171
    invoke-virtual {p1, v1}, Lokhttp3/ConnectionSpec$a;->b([Ljava/lang/String;)Lokhttp3/ConnectionSpec$a;

    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lokhttp3/ConnectionSpec$a;->a()Lokhttp3/ConnectionSpec;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method a(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1

    .line 137
    invoke-direct {p0, p1, p2}, Lokhttp3/ConnectionSpec;->b(Ljavax/net/ssl/SSLSocket;Z)Lokhttp3/ConnectionSpec;

    move-result-object p2

    .line 139
    iget-object v0, p2, Lokhttp3/ConnectionSpec;->h:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p2, Lokhttp3/ConnectionSpec;->h:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 142
    :cond_0
    iget-object v0, p2, Lokhttp3/ConnectionSpec;->g:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 143
    iget-object p2, p2, Lokhttp3/ConnectionSpec;->g:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .line 112
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->e:Z

    return v0
.end method

.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    .line 187
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 191
    :cond_0
    iget-object v0, p0, Lokhttp3/ConnectionSpec;->h:[Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lokhttp3/internal/Util;->h:Ljava/util/Comparator;

    iget-object v2, p0, Lokhttp3/ConnectionSpec;->h:[Ljava/lang/String;

    .line 192
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    .line 191
    invoke-static {v0, v2, v3}, Lokhttp3/internal/Util;->b(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 196
    :cond_1
    iget-object v0, p0, Lokhttp3/ConnectionSpec;->g:[Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lokhttp3/CipherSuite;->a:Ljava/util/Comparator;

    iget-object v2, p0, Lokhttp3/ConnectionSpec;->g:[Ljava/lang/String;

    .line 197
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    .line 196
    invoke-static {v0, v2, p1}, Lokhttp3/internal/Util;->b(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/CipherSuite;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 120
    iget-object v0, p0, Lokhttp3/ConnectionSpec;->g:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/ConnectionSpec;->g:[Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/CipherSuite;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/TlsVersion;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 128
    iget-object v0, p0, Lokhttp3/ConnectionSpec;->h:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/ConnectionSpec;->h:[Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/TlsVersion;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 132
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->f:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 205
    instance-of v0, p1, Lokhttp3/ConnectionSpec;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 208
    :cond_1
    check-cast p1, Lokhttp3/ConnectionSpec;

    .line 209
    iget-boolean v2, p0, Lokhttp3/ConnectionSpec;->e:Z

    iget-boolean v3, p1, Lokhttp3/ConnectionSpec;->e:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 211
    :cond_2
    iget-boolean v2, p0, Lokhttp3/ConnectionSpec;->e:Z

    if-eqz v2, :cond_5

    .line 212
    iget-object v2, p0, Lokhttp3/ConnectionSpec;->g:[Ljava/lang/String;

    iget-object v3, p1, Lokhttp3/ConnectionSpec;->g:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 213
    :cond_3
    iget-object v2, p0, Lokhttp3/ConnectionSpec;->h:[Ljava/lang/String;

    iget-object v3, p1, Lokhttp3/ConnectionSpec;->h:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 214
    :cond_4
    iget-boolean v2, p0, Lokhttp3/ConnectionSpec;->f:Z

    iget-boolean p1, p1, Lokhttp3/ConnectionSpec;->f:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 222
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->e:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x20f

    .line 223
    iget-object v1, p0, Lokhttp3/ConnectionSpec;->g:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 224
    iget-object v1, p0, Lokhttp3/ConnectionSpec;->h:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 225
    iget-boolean v1, p0, Lokhttp3/ConnectionSpec;->f:Z

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

    .line 231
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->e:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    .line 235
    :cond_0
    iget-object v0, p0, Lokhttp3/ConnectionSpec;->g:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/ConnectionSpec;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "[all enabled]"

    .line 236
    :goto_0
    iget-object v1, p0, Lokhttp3/ConnectionSpec;->h:[Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lokhttp3/ConnectionSpec;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, "[all enabled]"

    .line 237
    :goto_1
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

    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->f:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
