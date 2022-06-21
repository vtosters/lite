.class public final Lokhttp3/f0/e/DiskLruCache$e;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/f0/e/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:[Lokio/Source;

.field final synthetic d:Lokhttp3/f0/e/DiskLruCache;


# direct methods
.method constructor <init>(Lokhttp3/f0/e/DiskLruCache;Ljava/lang/String;J[Lokio/Source;[J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/f0/e/DiskLruCache$e;->d:Lokhttp3/f0/e/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lokhttp3/f0/e/DiskLruCache$e;->a:Ljava/lang/String;

    .line 3
    iput-wide p3, p0, Lokhttp3/f0/e/DiskLruCache$e;->b:J

    .line 4
    iput-object p5, p0, Lokhttp3/f0/e/DiskLruCache$e;->c:[Lokio/Source;

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/f0/e/DiskLruCache$c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/f0/e/DiskLruCache$e;->d:Lokhttp3/f0/e/DiskLruCache;

    iget-object v1, p0, Lokhttp3/f0/e/DiskLruCache$e;->a:Ljava/lang/String;

    iget-wide v2, p0, Lokhttp3/f0/e/DiskLruCache$e;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/f0/e/DiskLruCache;->a(Ljava/lang/String;J)Lokhttp3/f0/e/DiskLruCache$c;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lokio/Source;
    .locals 1

    .line 2
    iget-object v0, p0, Lokhttp3/f0/e/DiskLruCache$e;->c:[Lokio/Source;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/f0/e/DiskLruCache$e;->c:[Lokio/Source;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-static {v3}, Lokhttp3/f0/Util;->a(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
