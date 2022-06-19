.class Lokhttp3/Cache$c$a;
.super Lokio/ForwardingSource;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/Cache$c;-><init>(Lokhttp3/f0/e/DiskLruCache$e;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lokhttp3/f0/e/DiskLruCache$e;


# direct methods
.method constructor <init>(Lokhttp3/Cache$c;Lokio/Source;Lokhttp3/f0/e/DiskLruCache$e;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lokhttp3/Cache$c$a;->b:Lokhttp3/f0/e/DiskLruCache$e;

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

    .line 1
    iget-object v0, p0, Lokhttp3/Cache$c$a;->b:Lokhttp3/f0/e/DiskLruCache$e;

    invoke-virtual {v0}, Lokhttp3/f0/e/DiskLruCache$e;->close()V

    .line 2
    invoke-super {p0}, Lokio/ForwardingSource;->close()V

    return-void
.end method
