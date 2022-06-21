.class public final Lokhttp3/Response;
.super Ljava/lang/Object;
.source "Response.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Response$a;
    }
.end annotation


# instance fields
.field final B:Lokhttp3/Response;

.field final C:Lokhttp3/Response;

.field final D:J

.field final E:J

.field private volatile F:Lokhttp3/CacheControl;

.field final a:Lokhttp3/Request;

.field final b:Lokhttp3/Protocol;

.field final c:I

.field final d:Ljava/lang/String;

.field final e:Lokhttp3/Handshake;

.field final f:Lokhttp3/Headers;

.field final g:Lokhttp3/ResponseBody;

.field final h:Lokhttp3/Response;


# direct methods
.method constructor <init>(Lokhttp3/Response$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lokhttp3/Response$a;->a:Lokhttp3/Request;

    iput-object v0, p0, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 3
    iget-object v0, p1, Lokhttp3/Response$a;->b:Lokhttp3/Protocol;

    iput-object v0, p0, Lokhttp3/Response;->b:Lokhttp3/Protocol;

    .line 4
    iget v0, p1, Lokhttp3/Response$a;->c:I

    iput v0, p0, Lokhttp3/Response;->c:I

    .line 5
    iget-object v0, p1, Lokhttp3/Response$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/Response;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lokhttp3/Response$a;->e:Lokhttp3/Handshake;

    iput-object v0, p0, Lokhttp3/Response;->e:Lokhttp3/Handshake;

    .line 7
    iget-object v0, p1, Lokhttp3/Response$a;->f:Lokhttp3/Headers$a;

    invoke-virtual {v0}, Lokhttp3/Headers$a;->a()Lokhttp3/Headers;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 8
    iget-object v0, p1, Lokhttp3/Response$a;->g:Lokhttp3/ResponseBody;

    iput-object v0, p0, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 9
    iget-object v0, p1, Lokhttp3/Response$a;->h:Lokhttp3/Response;

    iput-object v0, p0, Lokhttp3/Response;->h:Lokhttp3/Response;

    .line 10
    iget-object v0, p1, Lokhttp3/Response$a;->i:Lokhttp3/Response;

    iput-object v0, p0, Lokhttp3/Response;->B:Lokhttp3/Response;

    .line 11
    iget-object v0, p1, Lokhttp3/Response$a;->j:Lokhttp3/Response;

    iput-object v0, p0, Lokhttp3/Response;->C:Lokhttp3/Response;

    .line 12
    iget-wide v0, p1, Lokhttp3/Response$a;->k:J

    iput-wide v0, p0, Lokhttp3/Response;->D:J

    .line 13
    iget-wide v0, p1, Lokhttp3/Response$a;->l:J

    iput-wide v0, p0, Lokhttp3/Response;->E:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lokhttp3/Response;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    invoke-virtual {v0, p1}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public a()Lokhttp3/ResponseBody;
    .locals 1

    .line 3
    iget-object v0, p0, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    return-object v0
.end method

.method public b()Lokhttp3/CacheControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->F:Lokhttp3/CacheControl;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    invoke-static {v0}, Lokhttp3/CacheControl;->a(Lokhttp3/Headers;)Lokhttp3/CacheControl;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Response;->F:Lokhttp3/CacheControl;

    :goto_0
    return-object v0
.end method

.method public c()Lokhttp3/Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->B:Lokhttp3/Response;

    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/Response;->c:I

    return v0
.end method

.method public e()Lokhttp3/Handshake;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->e:Lokhttp3/Handshake;

    return-object v0
.end method

.method public f()Lokhttp3/Headers;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    return-object v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/Response;->c:I

    const/16 v1, 0x133

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public h()Z
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/Response;->c:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->d:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lokhttp3/Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->h:Lokhttp3/Response;

    return-object v0
.end method

.method public k()Lokhttp3/Response$a;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/Response$a;

    invoke-direct {v0, p0}, Lokhttp3/Response$a;-><init>(Lokhttp3/Response;)V

    return-object v0
.end method

.method public l()Lokhttp3/Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->C:Lokhttp3/Response;

    return-object v0
.end method

.method public m()Lokhttp3/Protocol;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->b:Lokhttp3/Protocol;

    return-object v0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/Response;->E:J

    return-wide v0
.end method

.method public o()Lokhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->a:Lokhttp3/Request;

    return-object v0
.end method

.method public p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/Response;->D:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/Response;->b:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/Response;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/Response;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 2
    invoke-virtual {v1}, Lokhttp3/Request;->g()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
