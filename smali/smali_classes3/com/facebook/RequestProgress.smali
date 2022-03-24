.class Lcom/facebook/RequestProgress;
.super Ljava/lang/Object;
.source "RequestProgress.java"


# instance fields
.field private final a:Lcom/facebook/GraphRequest;

.field private final b:Landroid/os/Handler;

.field private final c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method constructor <init>(Landroid/os/Handler;Lcom/facebook/GraphRequest;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p2, p0, Lcom/facebook/RequestProgress;->a:Lcom/facebook/GraphRequest;

    .line 34
    iput-object p1, p0, Lcom/facebook/RequestProgress;->b:Landroid/os/Handler;

    .line 36
    invoke-static {}, Lcom/facebook/FacebookSdk;->i()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/facebook/RequestProgress;->c:J

    return-void
.end method


# virtual methods
.method a()V
    .locals 9

    .line 60
    iget-wide v0, p0, Lcom/facebook/RequestProgress;->d:J

    iget-wide v2, p0, Lcom/facebook/RequestProgress;->e:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 61
    iget-object v0, p0, Lcom/facebook/RequestProgress;->a:Lcom/facebook/GraphRequest;

    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->g()Lcom/facebook/GraphRequest$b;

    move-result-object v0

    .line 62
    iget-wide v1, p0, Lcom/facebook/RequestProgress;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    instance-of v1, v0, Lcom/facebook/GraphRequest$f;

    if-eqz v1, :cond_1

    .line 64
    iget-wide v5, p0, Lcom/facebook/RequestProgress;->d:J

    .line 65
    iget-wide v7, p0, Lcom/facebook/RequestProgress;->f:J

    .line 66
    move-object v4, v0

    check-cast v4, Lcom/facebook/GraphRequest$f;

    .line 68
    iget-object v0, p0, Lcom/facebook/RequestProgress;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 69
    invoke-interface {v4, v5, v6, v7, v8}, Lcom/facebook/GraphRequest$f;->a(JJ)V

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/facebook/RequestProgress;->b:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/RequestProgress$1;

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/facebook/RequestProgress$1;-><init>(Lcom/facebook/RequestProgress;Lcom/facebook/GraphRequest$f;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    :goto_0
    iget-wide v0, p0, Lcom/facebook/RequestProgress;->d:J

    iput-wide v0, p0, Lcom/facebook/RequestProgress;->e:J

    :cond_1
    return-void
.end method

.method a(J)V
    .locals 6

    .line 48
    iget-wide v0, p0, Lcom/facebook/RequestProgress;->d:J

    add-long v2, v0, p1

    iput-wide v2, p0, Lcom/facebook/RequestProgress;->d:J

    .line 50
    iget-wide p1, p0, Lcom/facebook/RequestProgress;->d:J

    iget-wide v0, p0, Lcom/facebook/RequestProgress;->e:J

    iget-wide v2, p0, Lcom/facebook/RequestProgress;->c:J

    add-long v4, v0, v2

    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    iget-wide p1, p0, Lcom/facebook/RequestProgress;->d:J

    iget-wide v0, p0, Lcom/facebook/RequestProgress;->f:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/RequestProgress;->a()V

    :cond_1
    return-void
.end method

.method b(J)V
    .locals 4

    .line 56
    iget-wide v0, p0, Lcom/facebook/RequestProgress;->f:J

    add-long v2, v0, p1

    iput-wide v2, p0, Lcom/facebook/RequestProgress;->f:J

    return-void
.end method
