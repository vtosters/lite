.class Lcom/vk/core/network/RxFileDownloader$d$a;
.super Lokio/g;
.source "RxFileDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/network/RxFileDownloader$d;->b(Lokio/r;)Lokio/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field b:J

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic d:Lcom/vk/core/network/RxFileDownloader$d;


# direct methods
.method constructor <init>(Lcom/vk/core/network/RxFileDownloader$d;Lokio/r;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/core/network/RxFileDownloader$d$a;->d:Lcom/vk/core/network/RxFileDownloader$d;

    iput-object p3, p0, Lcom/vk/core/network/RxFileDownloader$d$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, p2}, Lokio/g;-><init>(Lokio/r;)V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lcom/vk/core/network/RxFileDownloader$d$a;->b:J

    return-void
.end method


# virtual methods
.method public b(Lokio/c;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokio/g;->b(Lokio/c;J)J

    move-result-wide p1

    .line 2
    iget-object p3, p0, Lcom/vk/core/network/RxFileDownloader$d$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3
    iget-object p3, p0, Lcom/vk/core/network/RxFileDownloader$d$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object p3, p0, Lcom/vk/core/network/RxFileDownloader$d$a;->d:Lcom/vk/core/network/RxFileDownloader$d;

    invoke-static {p3}, Lcom/vk/core/network/RxFileDownloader$d;->a(Lcom/vk/core/network/RxFileDownloader$d;)Lc/a/n;

    move-result-object p3

    invoke-interface {p3}, Lc/a/n;->e()Z

    move-result p3

    if-nez p3, :cond_0

    .line 5
    iget-object p3, p0, Lcom/vk/core/network/RxFileDownloader$d$a;->d:Lcom/vk/core/network/RxFileDownloader$d;

    invoke-static {p3}, Lcom/vk/core/network/RxFileDownloader$d;->a(Lcom/vk/core/network/RxFileDownloader$d;)Lc/a/n;

    move-result-object p3

    invoke-static {}, Lcom/vk/core/network/RxFileDownloader$c;->f()Lcom/vk/core/network/RxFileDownloader$c;

    move-result-object v0

    invoke-interface {p3, v0}, Lc/a/f;->b(Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/vk/core/network/RxFileDownloader$d$a;->b:J

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    cmp-long p3, p1, v2

    if-eqz p3, :cond_1

    move-wide v2, p1

    goto :goto_0

    :cond_1
    move-wide v2, v4

    :goto_0
    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vk/core/network/RxFileDownloader$d$a;->b:J

    .line 7
    iget-object p3, p0, Lcom/vk/core/network/RxFileDownloader$d$a;->d:Lcom/vk/core/network/RxFileDownloader$d;

    invoke-static {p3}, Lcom/vk/core/network/RxFileDownloader$d;->a(Lcom/vk/core/network/RxFileDownloader$d;)Lc/a/n;

    move-result-object p3

    invoke-interface {p3}, Lc/a/n;->e()Z

    move-result p3

    if-nez p3, :cond_3

    .line 8
    iget-object p3, p0, Lcom/vk/core/network/RxFileDownloader$d$a;->d:Lcom/vk/core/network/RxFileDownloader$d;

    invoke-static {p3}, Lcom/vk/core/network/RxFileDownloader$d;->b(Lcom/vk/core/network/RxFileDownloader$d;)Lokhttp3/c0;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/c0;->d()J

    move-result-wide v0

    cmp-long p3, v0, v4

    if-nez p3, :cond_2

    .line 9
    iget-object p3, p0, Lcom/vk/core/network/RxFileDownloader$d$a;->d:Lcom/vk/core/network/RxFileDownloader$d;

    invoke-static {p3}, Lcom/vk/core/network/RxFileDownloader$d;->a(Lcom/vk/core/network/RxFileDownloader$d;)Lc/a/n;

    move-result-object p3

    invoke-static {}, Lcom/vk/core/network/RxFileDownloader$c;->e()Lcom/vk/core/network/RxFileDownloader$c;

    move-result-object v0

    invoke-interface {p3, v0}, Lc/a/f;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-wide v0, p0, Lcom/vk/core/network/RxFileDownloader$d$a;->b:J

    long-to-float p3, v0

    .line 11
    iget-object v0, p0, Lcom/vk/core/network/RxFileDownloader$d$a;->d:Lcom/vk/core/network/RxFileDownloader$d;

    invoke-static {v0}, Lcom/vk/core/network/RxFileDownloader$d;->b(Lcom/vk/core/network/RxFileDownloader$d;)Lokhttp3/c0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/c0;->d()J

    move-result-wide v0

    long-to-float v0, v0

    .line 12
    iget-object v1, p0, Lcom/vk/core/network/RxFileDownloader$d$a;->d:Lcom/vk/core/network/RxFileDownloader$d;

    invoke-static {v1}, Lcom/vk/core/network/RxFileDownloader$d;->a(Lcom/vk/core/network/RxFileDownloader$d;)Lc/a/n;

    move-result-object v1

    div-float/2addr p3, v0

    invoke-static {p3}, Lcom/vk/core/network/RxFileDownloader$c;->a(F)Lcom/vk/core/network/RxFileDownloader$c;

    move-result-object p3

    invoke-interface {v1, p3}, Lc/a/f;->b(Ljava/lang/Object;)V

    :goto_1
    return-wide p1

    .line 13
    :cond_3
    new-instance p1, Lcom/vk/core/network/RxFileDownloader$DownloadCancelationException;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/vk/core/network/RxFileDownloader$DownloadCancelationException;-><init>(Lcom/vk/core/network/RxFileDownloader$a;)V

    throw p1
.end method
