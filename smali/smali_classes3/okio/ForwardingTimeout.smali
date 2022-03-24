.class public Lokio/ForwardingTimeout;
.super Lokio/Timeout;
.source "ForwardingTimeout.java"


# instance fields
.field private a:Lokio/Timeout;


# direct methods
.method public constructor <init>(Lokio/Timeout;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lokio/Timeout;-><init>()V

    if-nez p1, :cond_0

    .line 26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_0
    iput-object p1, p0, Lokio/ForwardingTimeout;->a:Lokio/Timeout;

    return-void
.end method


# virtual methods
.method public final a(Lokio/Timeout;)Lokio/ForwardingTimeout;
    .locals 1

    if-nez p1, :cond_0

    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_0
    iput-object p1, p0, Lokio/ForwardingTimeout;->a:Lokio/Timeout;

    return-object p0
.end method

.method public final a()Lokio/Timeout;
    .locals 1

    .line 32
    iget-object v0, p0, Lokio/ForwardingTimeout;->a:Lokio/Timeout;

    return-object v0
.end method

.method public a(J)Lokio/Timeout;
    .locals 1

    .line 58
    iget-object v0, p0, Lokio/ForwardingTimeout;->a:Lokio/Timeout;

    invoke-virtual {v0, p1, p2}, Lokio/Timeout;->a(J)Lokio/Timeout;

    move-result-object p1

    return-object p1
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;
    .locals 1

    .line 42
    iget-object v0, p0, Lokio/ForwardingTimeout;->a:Lokio/Timeout;

    invoke-virtual {v0, p1, p2, p3}, Lokio/Timeout;->a(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    move-result-object p1

    return-object p1
.end method

.method public bO_()J
    .locals 2

    .line 46
    iget-object v0, p0, Lokio/ForwardingTimeout;->a:Lokio/Timeout;

    invoke-virtual {v0}, Lokio/Timeout;->bO_()J

    move-result-wide v0

    return-wide v0
.end method

.method public bP_()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lokio/ForwardingTimeout;->a:Lokio/Timeout;

    invoke-virtual {v0}, Lokio/Timeout;->bP_()Z

    move-result v0

    return v0
.end method

.method public bQ_()Lokio/Timeout;
    .locals 1

    .line 62
    iget-object v0, p0, Lokio/ForwardingTimeout;->a:Lokio/Timeout;

    invoke-virtual {v0}, Lokio/Timeout;->bQ_()Lokio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 54
    iget-object v0, p0, Lokio/ForwardingTimeout;->a:Lokio/Timeout;

    invoke-virtual {v0}, Lokio/Timeout;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Lokio/Timeout;
    .locals 1

    .line 66
    iget-object v0, p0, Lokio/ForwardingTimeout;->a:Lokio/Timeout;

    invoke-virtual {v0}, Lokio/Timeout;->f()Lokio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lokio/ForwardingTimeout;->a:Lokio/Timeout;

    invoke-virtual {v0}, Lokio/Timeout;->g()V

    return-void
.end method
