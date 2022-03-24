.class Lcom/vk/core/network/RxFileDownloader$b;
.super Lokhttp3/ResponseBody;
.source "RxFileDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/network/RxFileDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lokhttp3/ResponseBody;

.field private final b:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/vk/core/network/RxFileDownloader$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ResponseBody;",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/vk/core/network/RxFileDownloader$a;",
            ">;)V"
        }
    .end annotation

    .line 203
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 204
    iput-object p1, p0, Lcom/vk/core/network/RxFileDownloader$b;->a:Lokhttp3/ResponseBody;

    .line 205
    iput-object p2, p0, Lcom/vk/core/network/RxFileDownloader$b;->b:Lio/reactivex/ObservableEmitter;

    return-void
.end method

.method static synthetic a(Lcom/vk/core/network/RxFileDownloader$b;)Lio/reactivex/ObservableEmitter;
    .locals 0

    .line 197
    iget-object p0, p0, Lcom/vk/core/network/RxFileDownloader$b;->b:Lio/reactivex/ObservableEmitter;

    return-object p0
.end method

.method private a(Lokio/Source;)Lokio/Source;
    .locals 2

    .line 227
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 228
    new-instance v1, Lcom/vk/core/network/RxFileDownloader$b$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/vk/core/network/RxFileDownloader$b$1;-><init>(Lcom/vk/core/network/RxFileDownloader$b;Lokio/Source;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v1
.end method

.method static synthetic b(Lcom/vk/core/network/RxFileDownloader$b;)Lokhttp3/ResponseBody;
    .locals 0

    .line 197
    iget-object p0, p0, Lcom/vk/core/network/RxFileDownloader$b;->a:Lokhttp3/ResponseBody;

    return-object p0
.end method


# virtual methods
.method public a()Lokhttp3/MediaType;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/vk/core/network/RxFileDownloader$b;->a:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->a()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/vk/core/network/RxFileDownloader$b;->a:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Lokio/BufferedSource;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/vk/core/network/RxFileDownloader$b;->c:Lokio/BufferedSource;

    if-nez v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/vk/core/network/RxFileDownloader$b;->a:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->c()Lokio/BufferedSource;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/core/network/RxFileDownloader$b;->a(Lokio/Source;)Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->a(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/core/network/RxFileDownloader$b;->c:Lokio/BufferedSource;

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/vk/core/network/RxFileDownloader$b;->c:Lokio/BufferedSource;

    return-object v0
.end method
