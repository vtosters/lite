.class public Lokio/ForwardingTimeout;
.super Lokio/Timeout;
.source "ForwardingTimeout.java"


# instance fields
.field private e:Lokio/Timeout;


# direct methods
.method public constructor <init>(Lokio/Timeout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lokio/Timeout;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lokio/ForwardingTimeout;->e:Lokio/Timeout;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lokio/Timeout;)Lokio/ForwardingTimeout;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lokio/ForwardingTimeout;->e:Lokio/Timeout;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lokio/Timeout;
    .locals 1

    .line 5
    iget-object v0, p0, Lokio/ForwardingTimeout;->e:Lokio/Timeout;

    invoke-virtual {v0}, Lokio/Timeout;->a()Lokio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Lokio/Timeout;
    .locals 1

    .line 4
    iget-object v0, p0, Lokio/ForwardingTimeout;->e:Lokio/Timeout;

    invoke-virtual {v0, p1, p2}, Lokio/Timeout;->a(J)Lokio/Timeout;

    move-result-object p1

    return-object p1
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;
    .locals 1

    .line 3
    iget-object v0, p0, Lokio/ForwardingTimeout;->e:Lokio/Timeout;

    invoke-virtual {v0, p1, p2, p3}, Lokio/Timeout;->a(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    move-result-object p1

    return-object p1
.end method

.method public b()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/ForwardingTimeout;->e:Lokio/Timeout;

    invoke-virtual {v0}, Lokio/Timeout;->b()Lokio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lokio/ForwardingTimeout;->e:Lokio/Timeout;

    invoke-virtual {v0}, Lokio/Timeout;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/ForwardingTimeout;->e:Lokio/Timeout;

    invoke-virtual {v0}, Lokio/Timeout;->d()Z

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
    iget-object v0, p0, Lokio/ForwardingTimeout;->e:Lokio/Timeout;

    invoke-virtual {v0}, Lokio/Timeout;->e()V

    return-void
.end method

.method public final g()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/ForwardingTimeout;->e:Lokio/Timeout;

    return-object v0
.end method
