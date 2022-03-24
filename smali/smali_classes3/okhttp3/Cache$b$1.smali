.class Lokhttp3/Cache$b$1;
.super Lokio/ForwardingSource;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/Cache$b;-><init>(Lokhttp3/internal/a/DiskLruCache$c;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/a/DiskLruCache$c;

.field final synthetic b:Lokhttp3/Cache$b;


# direct methods
.method constructor <init>(Lokhttp3/Cache$b;Lokio/Source;Lokhttp3/internal/a/DiskLruCache$c;)V
    .locals 0

    .line 746
    iput-object p1, p0, Lokhttp3/Cache$b$1;->b:Lokhttp3/Cache$b;

    iput-object p3, p0, Lokhttp3/Cache$b$1;->a:Lokhttp3/internal/a/DiskLruCache$c;

    invoke-direct {p0, p2}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 748
    iget-object v0, p0, Lokhttp3/Cache$b$1;->a:Lokhttp3/internal/a/DiskLruCache$c;

    invoke-virtual {v0}, Lokhttp3/internal/a/DiskLruCache$c;->close()V

    .line 749
    invoke-super {p0}, Lokio/ForwardingSource;->close()V

    return-void
.end method
