.class Lcom/vk/core/network/RxFileDownloader$b$1;
.super Lokio/ForwardingSource;
.source "RxFileDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/network/RxFileDownloader$b;->a(Lokio/Source;)Lokio/Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Lcom/vk/core/network/RxFileDownloader$b;


# direct methods
.method constructor <init>(Lcom/vk/core/network/RxFileDownloader$b;Lokio/Source;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/vk/core/network/RxFileDownloader$b$1;->c:Lcom/vk/core/network/RxFileDownloader$b;

    iput-object p3, p0, Lcom/vk/core/network/RxFileDownloader$b$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, p2}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    const-wide/16 p1, 0x0

    .line 229
    iput-wide p1, p0, Lcom/vk/core/network/RxFileDownloader$b$1;->a:J

    return-void
.end method


# virtual methods
.method public a(Lokio/Buffer;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 233
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->a(Lokio/Buffer;J)J

    move-result-wide p1

    .line 235
    iget-object p3, p0, Lcom/vk/core/network/RxFileDownloader$b$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 236
    iget-object p3, p0, Lcom/vk/core/network/RxFileDownloader$b$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 237
    iget-object p3, p0, Lcom/vk/core/network/RxFileDownloader$b$1;->c:Lcom/vk/core/network/RxFileDownloader$b;

    invoke-static {p3}, Lcom/vk/core/network/RxFileDownloader$b;->a(Lcom/vk/core/network/RxFileDownloader$b;)Lio/reactivex/ObservableEmitter;

    move-result-object p3

    invoke-interface {p3}, Lio/reactivex/ObservableEmitter;->e()Z

    move-result p3

    if-nez p3, :cond_0

    .line 238
    iget-object p3, p0, Lcom/vk/core/network/RxFileDownloader$b$1;->c:Lcom/vk/core/network/RxFileDownloader$b;

    invoke-static {p3}, Lcom/vk/core/network/RxFileDownloader$b;->a(Lcom/vk/core/network/RxFileDownloader$b;)Lio/reactivex/ObservableEmitter;

    move-result-object p3

    invoke-static {}, Lcom/vk/core/network/RxFileDownloader$a;->a()Lcom/vk/core/network/RxFileDownloader$a;

    move-result-object v0

    invoke-interface {p3, v0}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Object;)V

    .line 243
    :cond_0
    iget-wide v0, p0, Lcom/vk/core/network/RxFileDownloader$b$1;->a:J

    const-wide/16 v2, -0x1

    cmp-long p3, p1, v2

    const-wide/16 v2, 0x0

    if-eqz p3, :cond_1

    move-wide v4, p1

    goto :goto_0

    :cond_1
    move-wide v4, v2

    :goto_0
    const/4 p3, 0x0

    add-long v6, v0, v4

    iput-wide v6, p0, Lcom/vk/core/network/RxFileDownloader$b$1;->a:J

    .line 244
    iget-object p3, p0, Lcom/vk/core/network/RxFileDownloader$b$1;->c:Lcom/vk/core/network/RxFileDownloader$b;

    invoke-static {p3}, Lcom/vk/core/network/RxFileDownloader$b;->a(Lcom/vk/core/network/RxFileDownloader$b;)Lio/reactivex/ObservableEmitter;

    move-result-object p3

    invoke-interface {p3}, Lio/reactivex/ObservableEmitter;->e()Z

    move-result p3

    if-nez p3, :cond_3

    .line 245
    iget-object p3, p0, Lcom/vk/core/network/RxFileDownloader$b$1;->c:Lcom/vk/core/network/RxFileDownloader$b;

    invoke-static {p3}, Lcom/vk/core/network/RxFileDownloader$b;->b(Lcom/vk/core/network/RxFileDownloader$b;)Lokhttp3/ResponseBody;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/ResponseBody;->b()J

    move-result-wide v0

    cmp-long p3, v0, v2

    if-nez p3, :cond_2

    .line 246
    iget-object p3, p0, Lcom/vk/core/network/RxFileDownloader$b$1;->c:Lcom/vk/core/network/RxFileDownloader$b;

    invoke-static {p3}, Lcom/vk/core/network/RxFileDownloader$b;->a(Lcom/vk/core/network/RxFileDownloader$b;)Lio/reactivex/ObservableEmitter;

    move-result-object p3

    invoke-static {}, Lcom/vk/core/network/RxFileDownloader$a;->b()Lcom/vk/core/network/RxFileDownloader$a;

    move-result-object v0

    invoke-interface {p3, v0}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 248
    :cond_2
    iget-wide v0, p0, Lcom/vk/core/network/RxFileDownloader$b$1;->a:J

    long-to-float p3, v0

    .line 249
    iget-object v0, p0, Lcom/vk/core/network/RxFileDownloader$b$1;->c:Lcom/vk/core/network/RxFileDownloader$b;

    invoke-static {v0}, Lcom/vk/core/network/RxFileDownloader$b;->b(Lcom/vk/core/network/RxFileDownloader$b;)Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->b()J

    move-result-wide v0

    long-to-float v0, v0

    .line 250
    iget-object v1, p0, Lcom/vk/core/network/RxFileDownloader$b$1;->c:Lcom/vk/core/network/RxFileDownloader$b;

    invoke-static {v1}, Lcom/vk/core/network/RxFileDownloader$b;->a(Lcom/vk/core/network/RxFileDownloader$b;)Lio/reactivex/ObservableEmitter;

    move-result-object v1

    div-float/2addr p3, v0

    invoke-static {p3}, Lcom/vk/core/network/RxFileDownloader$a;->a(F)Lcom/vk/core/network/RxFileDownloader$a;

    move-result-object p3

    invoke-interface {v1, p3}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Object;)V

    :goto_1
    return-wide p1

    .line 253
    :cond_3
    new-instance p1, Lcom/vk/core/network/RxFileDownloader$DownloadCancelationException;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/vk/core/network/RxFileDownloader$DownloadCancelationException;-><init>(Lcom/vk/core/network/RxFileDownloader$1;)V

    throw p1
.end method
