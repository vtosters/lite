.class public final Lcom/google/firebase/perf/network/d;
.super Ljava/net/HttpURLConnection;
.source "com.google.firebase:firebase-perf@@19.0.2"


# instance fields
.field private final a:Lcom/google/firebase/perf/network/f;


# direct methods
.method constructor <init>(Ljava/net/HttpURLConnection;Lcom/google/android/gms/internal/firebase-perf/zzaz;Lcom/google/android/gms/internal/firebase-perf/zzam;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    .line 2
    new-instance v0, Lcom/google/firebase/perf/network/f;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/firebase/perf/network/f;-><init>(Ljava/net/HttpURLConnection;Lcom/google/android/gms/internal/firebase-perf/zzaz;Lcom/google/android/gms/internal/firebase-perf/zzam;)V

    iput-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/f;

    return-void
.end method


# virtual methods
.method public final addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/network/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final connect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/f;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/f;->a()V

    return-void
.end method

.method public final disconnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/f;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/f;->b()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/f;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getAllowUserInteraction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/f;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/f;->c()Z

    move-result v0

    return v0
.end method

.method public final getConnectTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/f;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/f;->d()I

    move-result v0

    return v0
.end method

.method public final getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/f;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/f;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getContent([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/f;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/f;->a([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getContentEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/f;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/f;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getContentLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/f;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/f;->g()I

    move-result v0

    return v0
.end method

.method public final getContentLengthLong()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/f;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/f;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/f;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/f;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDate()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/f;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/f;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDefaultUseCaches()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/f;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/f;->k()Z

    move-result v0

    return v0
.end method

.method public final getDoInput()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/f;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/f;->l()Z

    move-result v0

    return v0
.end method

.method public final getDoOutput()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/f;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/f;->m()Z

    move-result v0

    return v0
.end method

.method public final getErrorStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/f;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/f;->n()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final getExpiration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/f;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/f;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getHeaderField(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/f;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/f;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/f;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getHeaderFieldDate(Ljava/lang/String;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/perf/network/f;->a(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getHeaderFieldInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/network/f;->a(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final getHeaderFieldKey(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/f;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/f;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getHeaderFieldLong(Ljava/lang/String;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/perf/network/f;->b(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getHeaderFields()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/f;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/f;->p()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getIfModifiedSince()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/f;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/f;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/f;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/f;->r()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final getInstanceFollowRedirects()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/f;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/f;->s()Z

    move-result v0

    return v0
.end method

.method public final getLastModified()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/f;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/f;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/f;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/f;->u()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final getPermission()Ljava/security/Permission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/f;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/f;->v()Ljava/security/Permission;

    move-result-object v0

    return-object v0
.end method

.method public final getReadTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/f;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/f;->w()I

    move-result v0

    return v0
.end method

.method public final getRequestMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/f;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/f;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestProperties()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/f;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/f;->y()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/f;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getResponseCode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/f;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/f;->z()I

    move-result v0

    return v0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/f;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/f;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getURL()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/f;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/f;->B()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public final getUseCaches()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/f;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/f;->C()Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/f;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/f;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setAllowUserInteraction(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/f;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/f;->a(Z)V

    return-void
.end method

.method public final setChunkedStreamingMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/f;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/f;->c(I)V

    return-void
.end method

.method public final setConnectTimeout(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/f;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/f;->d(I)V

    return-void
.end method

.method public final setDefaultUseCaches(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/f;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/f;->b(Z)V

    return-void
.end method

.method public final setDoInput(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/f;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/f;->c(Z)V

    return-void
.end method

.method public final setDoOutput(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/f;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/f;->d(Z)V

    return-void
.end method

.method public final setFixedLengthStreamingMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/f;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/f;->e(I)V

    return-void
.end method

.method public final setFixedLengthStreamingMode(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/network/f;->a(J)V

    return-void
.end method

.method public final setIfModifiedSince(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/network/f;->b(J)V

    return-void
.end method

.method public final setInstanceFollowRedirects(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/f;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/f;->e(Z)V

    return-void
.end method

.method public final setReadTimeout(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/f;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/f;->f(I)V

    return-void
.end method

.method public final setRequestMethod(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/f;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/f;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/network/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setUseCaches(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/f;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/f;->f(Z)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/f;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final usingProxy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/f;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/f;->D()Z

    move-result v0

    return v0
.end method
