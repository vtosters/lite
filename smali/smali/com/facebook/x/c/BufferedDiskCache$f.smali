.class Lcom/facebook/x/c/BufferedDiskCache$f;
.super Ljava/lang/Object;
.source "BufferedDiskCache.java"

# interfaces
.implements Lcom/facebook/cache/common/WriterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/x/c/BufferedDiskCache;->c(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/x/g/EncodedImage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/x/g/EncodedImage;

.field final synthetic b:Lcom/facebook/x/c/BufferedDiskCache;


# direct methods
.method constructor <init>(Lcom/facebook/x/c/BufferedDiskCache;Lcom/facebook/x/g/EncodedImage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/x/c/BufferedDiskCache$f;->b:Lcom/facebook/x/c/BufferedDiskCache;

    iput-object p2, p0, Lcom/facebook/x/c/BufferedDiskCache$f;->a:Lcom/facebook/x/g/EncodedImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/x/c/BufferedDiskCache$f;->b:Lcom/facebook/x/c/BufferedDiskCache;

    invoke-static {v0}, Lcom/facebook/x/c/BufferedDiskCache;->d(Lcom/facebook/x/c/BufferedDiskCache;)Lcom/facebook/common/memory/PooledByteStreams;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/x/c/BufferedDiskCache$f;->a:Lcom/facebook/x/g/EncodedImage;

    invoke-virtual {v1}, Lcom/facebook/x/g/EncodedImage;->h()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/common/memory/PooledByteStreams;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    return-void
.end method
