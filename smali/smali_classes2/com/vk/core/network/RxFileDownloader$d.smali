.class Lcom/vk/core/network/RxFileDownloader$d;
.super Lokhttp3/c0;
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
.field private final b:Lokhttp3/c0;

.field private final c:Lc/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/n<",
            "Lcom/vk/core/network/RxFileDownloader$c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lokio/e;


# direct methods
.method public constructor <init>(Lokhttp3/c0;Lc/a/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/c0;",
            "Lc/a/n<",
            "Lcom/vk/core/network/RxFileDownloader$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lokhttp3/c0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/core/network/RxFileDownloader$d;->b:Lokhttp3/c0;

    .line 3
    iput-object p2, p0, Lcom/vk/core/network/RxFileDownloader$d;->c:Lc/a/n;

    return-void
.end method

.method static synthetic a(Lcom/vk/core/network/RxFileDownloader$d;)Lc/a/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/network/RxFileDownloader$d;->c:Lc/a/n;

    return-object p0
.end method

.method static synthetic b(Lcom/vk/core/network/RxFileDownloader$d;)Lokhttp3/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/network/RxFileDownloader$d;->b:Lokhttp3/c0;

    return-object p0
.end method

.method private b(Lokio/r;)Lokio/r;
    .locals 2

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 3
    new-instance v1, Lcom/vk/core/network/RxFileDownloader$d$a;

    invoke-direct {v1, p0, p1, v0}, Lcom/vk/core/network/RxFileDownloader$d$a;-><init>(Lcom/vk/core/network/RxFileDownloader$d;Lokio/r;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v1
.end method


# virtual methods
.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/core/network/RxFileDownloader$d;->b:Lokhttp3/c0;

    invoke-virtual {v0}, Lokhttp3/c0;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Lokhttp3/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/network/RxFileDownloader$d;->b:Lokhttp3/c0;

    invoke-virtual {v0}, Lokhttp3/c0;->e()Lokhttp3/v;

    move-result-object v0

    return-object v0
.end method

.method public f()Lokio/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/network/RxFileDownloader$d;->d:Lokio/e;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/core/network/RxFileDownloader$d;->b:Lokhttp3/c0;

    invoke-virtual {v0}, Lokhttp3/c0;->f()Lokio/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/core/network/RxFileDownloader$d;->b(Lokio/r;)Lokio/r;

    move-result-object v0

    invoke-static {v0}, Lokio/k;->a(Lokio/r;)Lokio/e;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/core/network/RxFileDownloader$d;->d:Lokio/e;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/core/network/RxFileDownloader$d;->d:Lokio/e;

    return-object v0
.end method
