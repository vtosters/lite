.class public Lokio/h;
.super Lokio/s;
.source "ForwardingTimeout.java"


# instance fields
.field private e:Lokio/s;


# direct methods
.method public constructor <init>(Lokio/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lokio/s;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lokio/h;->e:Lokio/s;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lokio/s;)Lokio/h;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lokio/h;->e:Lokio/s;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lokio/s;
    .locals 1

    .line 5
    iget-object v0, p0, Lokio/h;->e:Lokio/s;

    invoke-virtual {v0}, Lokio/s;->a()Lokio/s;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Lokio/s;
    .locals 1

    .line 4
    iget-object v0, p0, Lokio/h;->e:Lokio/s;

    invoke-virtual {v0, p1, p2}, Lokio/s;->a(J)Lokio/s;

    move-result-object p1

    return-object p1
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lokio/s;
    .locals 1

    .line 3
    iget-object v0, p0, Lokio/h;->e:Lokio/s;

    invoke-virtual {v0, p1, p2, p3}, Lokio/s;->a(JLjava/util/concurrent/TimeUnit;)Lokio/s;

    move-result-object p1

    return-object p1
.end method

.method public b()Lokio/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/h;->e:Lokio/s;

    invoke-virtual {v0}, Lokio/s;->b()Lokio/s;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lokio/h;->e:Lokio/s;

    invoke-virtual {v0}, Lokio/s;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/h;->e:Lokio/s;

    invoke-virtual {v0}, Lokio/s;->d()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/h;->e:Lokio/s;

    invoke-virtual {v0}, Lokio/s;->e()V

    return-void
.end method

.method public final g()Lokio/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/h;->e:Lokio/s;

    return-object v0
.end method
