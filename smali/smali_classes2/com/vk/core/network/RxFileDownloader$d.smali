.class Lcom/vk/core/network/RxFileDownloader$d;
.super Lokhttp3/ResponseBody;
.source "RxFileDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/network/RxFileDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final b:Lokhttp3/ResponseBody;

.field private final c:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/vk/core/network/RxFileDownloader$c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ResponseBody;",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/vk/core/network/RxFileDownloader$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/core/network/RxFileDownloader$d;->b:Lokhttp3/ResponseBody;

    .line 3
    iput-object p2, p0, Lcom/vk/core/network/RxFileDownloader$d;->c:Lio/reactivex/ObservableEmitter;

    return-void
.end method

.method static synthetic a(Lcom/vk/core/network/RxFileDownloader$d;)Lio/reactivex/ObservableEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/network/RxFileDownloader$d;->c:Lio/reactivex/ObservableEmitter;

    return-object p0
.end method

.method static synthetic b(Lcom/vk/core/network/RxFileDownloader$d;)Lokhttp3/ResponseBody;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/network/RxFileDownloader$d;->b:Lokhttp3/ResponseBody;

    return-object p0
.end method

.method private b(Lokio/Source;)Lokio/Source;
    .locals 2

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 3
    new-instance v1, Lcom/vk/core/network/RxFileDownloader$d$a;

    invoke-direct {v1, p0, p1, v0}, Lcom/vk/core/network/RxFileDownloader$d$a;-><init>(Lcom/vk/core/network/RxFileDownloader$d;Lokio/Source;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v1
.end method


# virtual methods
.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/core/network/RxFileDownloader$d;->b:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/network/RxFileDownloader$d;->b:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->e()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public f()Lokio/BufferedSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/network/RxFileDownloader$d;->d:Lokio/BufferedSource;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/core/network/RxFileDownloader$d;->b:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->f()Lokio/BufferedSource;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/core/network/RxFileDownloader$d;->b(Lokio/Source;)Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->a(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/core/network/RxFileDownloader$d;->d:Lokio/BufferedSource;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/core/network/RxFileDownloader$d;->d:Lokio/BufferedSource;

    return-object v0
.end method
