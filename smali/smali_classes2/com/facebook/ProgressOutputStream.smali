.class Lcom/facebook/ProgressOutputStream;
.super Ljava/io/FilterOutputStream;
.source "ProgressOutputStream.java"

# interfaces
.implements Lcom/facebook/RequestOutputStream;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/GraphRequest;",
            "Lcom/facebook/RequestProgress;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/GraphRequestBatch;

.field private final c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:Lcom/facebook/RequestProgress;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;Lcom/facebook/GraphRequestBatch;Ljava/util/Map;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Lcom/facebook/GraphRequestBatch;",
            "Ljava/util/Map<",
            "Lcom/facebook/GraphRequest;",
            "Lcom/facebook/RequestProgress;",
            ">;J)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 44
    iput-object p2, p0, Lcom/facebook/ProgressOutputStream;->b:Lcom/facebook/GraphRequestBatch;

    .line 45
    iput-object p3, p0, Lcom/facebook/ProgressOutputStream;->a:Ljava/util/Map;

    .line 46
    iput-wide p4, p0, Lcom/facebook/ProgressOutputStream;->f:J

    .line 48
    invoke-static {}, Lcom/facebook/FacebookSdk;->i()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/facebook/ProgressOutputStream;->c:J

    return-void
.end method

.method static synthetic a(Lcom/facebook/ProgressOutputStream;)Lcom/facebook/GraphRequestBatch;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/facebook/ProgressOutputStream;->b:Lcom/facebook/GraphRequestBatch;

    return-object p0
.end method

.method private a()V
    .locals 9

    .line 64
    iget-wide v0, p0, Lcom/facebook/ProgressOutputStream;->d:J

    iget-wide v2, p0, Lcom/facebook/ProgressOutputStream;->e:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 65
    iget-object v0, p0, Lcom/facebook/ProgressOutputStream;->b:Lcom/facebook/GraphRequestBatch;

    invoke-virtual {v0}, Lcom/facebook/GraphRequestBatch;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/GraphRequestBatch$a;

    .line 66
    instance-of v2, v1, Lcom/facebook/GraphRequestBatch$b;

    if-eqz v2, :cond_0

    .line 67
    iget-object v2, p0, Lcom/facebook/ProgressOutputStream;->b:Lcom/facebook/GraphRequestBatch;

    invoke-virtual {v2}, Lcom/facebook/GraphRequestBatch;->c()Landroid/os/Handler;

    move-result-object v2

    .line 70
    move-object v3, v1

    check-cast v3, Lcom/facebook/GraphRequestBatch$b;

    if-nez v2, :cond_1

    .line 73
    iget-object v4, p0, Lcom/facebook/ProgressOutputStream;->b:Lcom/facebook/GraphRequestBatch;

    iget-wide v5, p0, Lcom/facebook/ProgressOutputStream;->d:J

    iget-wide v7, p0, Lcom/facebook/ProgressOutputStream;->f:J

    invoke-interface/range {v3 .. v8}, Lcom/facebook/GraphRequestBatch$b;->a(Lcom/facebook/GraphRequestBatch;JJ)V

    goto :goto_0

    .line 76
    :cond_1
    new-instance v1, Lcom/facebook/ProgressOutputStream$1;

    invoke-direct {v1, p0, v3}, Lcom/facebook/ProgressOutputStream$1;-><init>(Lcom/facebook/ProgressOutputStream;Lcom/facebook/GraphRequestBatch$b;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 89
    :cond_2
    iget-wide v0, p0, Lcom/facebook/ProgressOutputStream;->d:J

    iput-wide v0, p0, Lcom/facebook/ProgressOutputStream;->e:J

    :cond_3
    return-void
.end method

.method private a(J)V
    .locals 6

    .line 52
    iget-object v0, p0, Lcom/facebook/ProgressOutputStream;->g:Lcom/facebook/RequestProgress;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/facebook/ProgressOutputStream;->g:Lcom/facebook/RequestProgress;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/RequestProgress;->a(J)V

    .line 56
    :cond_0
    iget-wide v0, p0, Lcom/facebook/ProgressOutputStream;->d:J

    add-long v2, v0, p1

    iput-wide v2, p0, Lcom/facebook/ProgressOutputStream;->d:J

    .line 58
    iget-wide p1, p0, Lcom/facebook/ProgressOutputStream;->d:J

    iget-wide v0, p0, Lcom/facebook/ProgressOutputStream;->e:J

    iget-wide v2, p0, Lcom/facebook/ProgressOutputStream;->c:J

    add-long v4, v0, v2

    cmp-long v0, p1, v4

    if-gez v0, :cond_1

    iget-wide p1, p0, Lcom/facebook/ProgressOutputStream;->d:J

    iget-wide v0, p0, Lcom/facebook/ProgressOutputStream;->f:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    .line 59
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ProgressOutputStream;->a()V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/facebook/ProgressOutputStream;)J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/facebook/ProgressOutputStream;->d:J

    return-wide v0
.end method

.method static synthetic c(Lcom/facebook/ProgressOutputStream;)J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/facebook/ProgressOutputStream;->f:J

    return-wide v0
.end method


# virtual methods
.method public a(Lcom/facebook/GraphRequest;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 94
    iget-object v0, p0, Lcom/facebook/ProgressOutputStream;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/RequestProgress;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/facebook/ProgressOutputStream;->g:Lcom/facebook/RequestProgress;

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    .line 127
    iget-object v0, p0, Lcom/facebook/ProgressOutputStream;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/RequestProgress;

    .line 128
    invoke-virtual {v1}, Lcom/facebook/RequestProgress;->a()V

    goto :goto_0

    .line 131
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ProgressOutputStream;->a()V

    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/facebook/ProgressOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const-wide/16 v0, 0x1

    .line 120
    invoke-direct {p0, v0, v1}, Lcom/facebook/ProgressOutputStream;->a(J)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/facebook/ProgressOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 108
    array-length p1, p1

    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Lcom/facebook/ProgressOutputStream;->a(J)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/facebook/ProgressOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long p1, p3

    .line 114
    invoke-direct {p0, p1, p2}, Lcom/facebook/ProgressOutputStream;->a(J)V

    return-void
.end method
