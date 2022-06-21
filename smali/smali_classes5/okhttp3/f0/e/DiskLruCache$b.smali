.class Lokhttp3/f0/e/DiskLruCache$b;
.super Lokhttp3/f0/e/FaultHidingSink;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/f0/e/DiskLruCache;->g()Lokio/BufferedSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lokhttp3/f0/e/DiskLruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lokhttp3/f0/e/DiskLruCache;

    return-void
.end method

.method constructor <init>(Lokhttp3/f0/e/DiskLruCache;Lokio/Sink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/f0/e/DiskLruCache$b;->c:Lokhttp3/f0/e/DiskLruCache;

    invoke-direct {p0, p2}, Lokhttp3/f0/e/FaultHidingSink;-><init>(Lokio/Sink;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lokhttp3/f0/e/DiskLruCache$b;->c:Lokhttp3/f0/e/DiskLruCache;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lokhttp3/f0/e/DiskLruCache;->F:Z

    return-void
.end method
