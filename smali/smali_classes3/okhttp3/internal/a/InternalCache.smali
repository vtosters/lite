.class public interface abstract Lokhttp3/internal/a/InternalCache;
.super Ljava/lang/Object;
.source "InternalCache.java"


# virtual methods
.method public abstract a(Lokhttp3/Request;)Lokhttp3/Response;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Lokhttp3/Response;)Lokhttp3/internal/a/CacheRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a()V
.end method

.method public abstract a(Lokhttp3/Response;Lokhttp3/Response;)V
.end method

.method public abstract a(Lokhttp3/internal/a/CacheStrategy;)V
.end method

.method public abstract b(Lokhttp3/Request;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
