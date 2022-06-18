.class public final Lokhttp3/b0;
.super Ljava/lang/Object;
.source "Response.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/b0$a;
    }
.end annotation


# instance fields
.field final B:Lokhttp3/b0;

.field final C:Lokhttp3/b0;

.field final D:J

.field final E:J

.field private volatile F:Lokhttp3/d;

.field final a:Lokhttp3/z;

.field final b:Lokhttp3/Protocol;

.field final c:I

.field final d:Ljava/lang/String;

.field final e:Lokhttp3/r;

.field final f:Lokhttp3/s;

.field final g:Lokhttp3/c0;

.field final h:Lokhttp3/b0;


# direct methods
.method constructor <init>(Lokhttp3/b0$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lokhttp3/b0$a;->a:Lokhttp3/z;

    iput-object v0, p0, Lokhttp3/b0;->a:Lokhttp3/z;

    .line 3
    iget-object v0, p1, Lokhttp3/b0$a;->b:Lokhttp3/Protocol;

    iput-object v0, p0, Lokhttp3/b0;->b:Lokhttp3/Protocol;

    .line 4
    iget v0, p1, Lokhttp3/b0$a;->c:I

    iput v0, p0, Lokhttp3/b0;->c:I

    .line 5
    iget-object v0, p1, Lokhttp3/b0$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/b0;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lokhttp3/b0$a;->e:Lokhttp3/r;

    iput-object v0, p0, Lokhttp3/b0;->e:Lokhttp3/r;

    .line 7
    iget-object v0, p1, Lokhttp3/b0$a;->f:Lokhttp3/s$a;

    invoke-virtual {v0}, Lokhttp3/s$a;->a()Lokhttp3/s;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/b0;->f:Lokhttp3/s;

    .line 8
    iget-object v0, p1, Lokhttp3/b0$a;->g:Lokhttp3/c0;

    iput-object v0, p0, Lokhttp3/b0;->g:Lokhttp3/c0;

    .line 9
    iget-object v0, p1, Lokhttp3/b0$a;->h:Lokhttp3/b0;

    iput-object v0, p0, Lokhttp3/b0;->h:Lokhttp3/b0;

    .line 10
    iget-object v0, p1, Lokhttp3/b0$a;->i:Lokhttp3/b0;

    iput-object v0, p0, Lokhttp3/b0;->B:Lokhttp3/b0;

    .line 11
    iget-object v0, p1, Lokhttp3/b0$a;->j:Lokhttp3/b0;

    iput-object v0, p0, Lokhttp3/b0;->C:Lokhttp3/b0;

    .line 12
    iget-wide v0, p1, Lokhttp3/b0$a;->k:J

    iput-wide v0, p0, Lokhttp3/b0;->D:J

    .line 13
    iget-wide v0, p1, Lokhttp3/b0$a;->l:J

    iput-wide v0, p0, Lokhttp3/b0;->E:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lokhttp3/b0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lokhttp3/b0;->f:Lokhttp3/s;

    invoke-virtual {v0, p1}, Lokhttp3/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public a()Lokhttp3/c0;
    .locals 1

    .line 3
    iget-object v0, p0, Lokhttp3/b0;->g:Lokhttp3/c0;

    return-object v0
.end method

.method public b()Lokhttp3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/b0;->F:Lokhttp3/d;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lokhttp3/b0;->f:Lokhttp3/s;

    invoke-static {v0}, Lokhttp3/d;->a(Lokhttp3/s;)Lokhttp3/d;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/b0;->F:Lokhttp3/d;

    :goto_0
    return-object v0
.end method

.method public c()Lokhttp3/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/b0;->B:Lokhttp3/b0;

    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/b0;->g:Lokhttp3/c0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lokhttp3/c0;->close()V

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
    iget v0, p0, Lokhttp3/b0;->c:I

    return v0
.end method

.method public e()Lokhttp3/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/b0;->e:Lokhttp3/r;

    return-object v0
.end method

.method public f()Lokhttp3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/b0;->f:Lokhttp3/s;

    return-object v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/b0;->c:I

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
    iget v0, p0, Lokhttp3/b0;->c:I

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
    iget-object v0, p0, Lokhttp3/b0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lokhttp3/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/b0;->h:Lokhttp3/b0;

    return-object v0
.end method

.method public k()Lokhttp3/b0$a;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/b0$a;

    invoke-direct {v0, p0}, Lokhttp3/b0$a;-><init>(Lokhttp3/b0;)V

    return-object v0
.end method

.method public l()Lokhttp3/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/b0;->C:Lokhttp3/b0;

    return-object v0
.end method

.method public m()Lokhttp3/Protocol;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/b0;->b:Lokhttp3/Protocol;

    return-object v0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/b0;->E:J

    return-wide v0
.end method

.method public o()Lokhttp3/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/b0;->a:Lokhttp3/z;

    return-object v0
.end method

.method public p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/b0;->D:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/b0;->b:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/b0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/b0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/b0;->a:Lokhttp3/z;

    .line 2
    invoke-virtual {v1}, Lokhttp3/z;->g()Lokhttp3/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
