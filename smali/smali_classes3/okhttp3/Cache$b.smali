.class Lokhttp3/Cache$b;
.super Lokhttp3/ResponseBody;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Lokhttp3/internal/a/DiskLruCache$c;

.field private final b:Lokio/BufferedSource;

.field private final c:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lokhttp3/internal/a/DiskLruCache$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 740
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 741
    iput-object p1, p0, Lokhttp3/Cache$b;->a:Lokhttp3/internal/a/DiskLruCache$c;

    .line 742
    iput-object p2, p0, Lokhttp3/Cache$b;->c:Ljava/lang/String;

    .line 743
    iput-object p3, p0, Lokhttp3/Cache$b;->d:Ljava/lang/String;

    const/4 p2, 0x1

    .line 745
    invoke-virtual {p1, p2}, Lokhttp3/internal/a/DiskLruCache$c;->a(I)Lokio/Source;

    move-result-object p2

    .line 746
    new-instance p3, Lokhttp3/Cache$b$1;

    invoke-direct {p3, p0, p2, p1}, Lokhttp3/Cache$b$1;-><init>(Lokhttp3/Cache$b;Lokio/Source;Lokhttp3/internal/a/DiskLruCache$c;)V

    invoke-static {p3}, Lokio/Okio;->a(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/Cache$b;->b:Lokio/BufferedSource;

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/MediaType;
    .locals 1

    .line 755
    iget-object v0, p0, Lokhttp3/Cache$b;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/Cache$b;->c:Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/MediaType;->b(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b()J
    .locals 4

    const-wide/16 v0, -0x1

    .line 760
    :try_start_0
    iget-object v2, p0, Lokhttp3/Cache$b;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lokhttp3/Cache$b;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v0, v2

    :cond_0
    return-wide v0

    :catch_0
    return-wide v0
.end method

.method public c()Lokio/BufferedSource;
    .locals 1

    .line 767
    iget-object v0, p0, Lokhttp3/Cache$b;->b:Lokio/BufferedSource;

    return-object v0
.end method
