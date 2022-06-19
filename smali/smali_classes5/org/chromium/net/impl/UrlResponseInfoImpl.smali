.class public final Lorg/chromium/net/impl/UrlResponseInfoImpl;
.super Lorg/chromium/net/UrlResponseInfo;
.source "UrlResponseInfoImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/impl/UrlResponseInfoImpl$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/concurrent/atomic/AtomicLong;

.field private final h:Lorg/chromium/net/impl/UrlResponseInfoImpl$a;


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/UrlResponseInfo;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/impl/UrlResponseInfoImpl;->a:Ljava/util/List;

    .line 3
    iput p2, p0, Lorg/chromium/net/impl/UrlResponseInfoImpl;->b:I

    .line 4
    iput-object p3, p0, Lorg/chromium/net/impl/UrlResponseInfoImpl;->c:Ljava/lang/String;

    .line 5
    new-instance p1, Lorg/chromium/net/impl/UrlResponseInfoImpl$a;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/chromium/net/impl/UrlResponseInfoImpl$a;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lorg/chromium/net/impl/UrlResponseInfoImpl;->h:Lorg/chromium/net/impl/UrlResponseInfoImpl$a;

    .line 6
    iput-boolean p5, p0, Lorg/chromium/net/impl/UrlResponseInfoImpl;->d:Z

    .line 7
    iput-object p6, p0, Lorg/chromium/net/impl/UrlResponseInfoImpl;->e:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lorg/chromium/net/impl/UrlResponseInfoImpl;->f:Ljava/lang/String;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1, p8, p9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lorg/chromium/net/impl/UrlResponseInfoImpl;->g:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/UrlResponseInfoImpl;->h:Lorg/chromium/net/impl/UrlResponseInfoImpl$a;

    invoke-virtual {v0}, Lorg/chromium/net/impl/UrlResponseInfoImpl$a;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/chromium/net/impl/UrlResponseInfoImpl;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/UrlResponseInfoImpl;->b:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/UrlResponseInfoImpl;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/UrlResponseInfoImpl;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/UrlResponseInfoImpl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/UrlResponseInfoImpl;->h:Lorg/chromium/net/impl/UrlResponseInfoImpl$a;

    invoke-virtual {v0}, Lorg/chromium/net/impl/UrlResponseInfoImpl$a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/UrlResponseInfoImpl;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/UrlResponseInfoImpl;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/UrlResponseInfoImpl;->a:Ljava/util/List;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/UrlResponseInfoImpl;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lorg/chromium/net/impl/UrlResponseInfoImpl;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {p0}, Lorg/chromium/net/impl/UrlResponseInfoImpl;->i()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lorg/chromium/net/impl/UrlResponseInfoImpl;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lorg/chromium/net/impl/UrlResponseInfoImpl;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 4
    invoke-virtual {p0}, Lorg/chromium/net/impl/UrlResponseInfoImpl;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lorg/chromium/net/impl/UrlResponseInfoImpl;->j()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lorg/chromium/net/impl/UrlResponseInfoImpl;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    .line 5
    invoke-virtual {p0}, Lorg/chromium/net/impl/UrlResponseInfoImpl;->g()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lorg/chromium/net/impl/UrlResponseInfoImpl;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const-string v2, "UrlResponseInfo@[%s][%s]: urlChain = %s, httpStatus = %d %s, headers = %s, wasCached = %b, negotiatedProtocol = %s, proxyServer= %s, receivedByteCount = %d"

    .line 6
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
