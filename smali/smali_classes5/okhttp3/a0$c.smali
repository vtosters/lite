.class Lokhttp3/a0$c;
.super Lokhttp3/a0;
.source "RequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/a0;->a(Lokhttp3/v;Ljava/io/File;)Lokhttp3/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/v;

.field final synthetic b:Ljava/io/File;


# direct methods
.method constructor <init>(Lokhttp3/v;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/a0$c;->a:Lokhttp3/v;

    iput-object p2, p0, Lokhttp3/a0$c;->b:Ljava/io/File;

    invoke-direct {p0}, Lokhttp3/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/a0$c;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lokio/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lokhttp3/a0$c;->b:Ljava/io/File;

    invoke-static {v1}, Lokio/k;->c(Ljava/io/File;)Lokio/r;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lokio/d;->a(Lokio/r;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v0}, Lokhttp3/f0/c;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lokhttp3/f0/c;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method public b()Lokhttp3/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/a0$c;->a:Lokhttp3/v;

    return-object v0
.end method
