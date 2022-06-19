.class Lokhttp3/internal/http2/Http2Connection$b;
.super Lokhttp3/f0/NamedRunnable;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2Connection;->a(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Lokhttp3/internal/http2/Http2Connection;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$b;->d:Lokhttp3/internal/http2/Http2Connection;

    iput p4, p0, Lokhttp3/internal/http2/Http2Connection$b;->b:I

    iput-wide p5, p0, Lokhttp3/internal/http2/Http2Connection$b;->c:J

    invoke-direct {p0, p2, p3}, Lokhttp3/f0/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$b;->d:Lokhttp3/internal/http2/Http2Connection;

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->K:Lokhttp3/internal/http2/Http2Writer;

    iget v1, p0, Lokhttp3/internal/http2/Http2Connection$b;->b:I

    iget-wide v2, p0, Lokhttp3/internal/http2/Http2Connection$b;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/http2/Http2Writer;->a(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$b;->d:Lokhttp3/internal/http2/Http2Connection;

    invoke-static {v0}, Lokhttp3/internal/http2/Http2Connection;->a(Lokhttp3/internal/http2/Http2Connection;)V

    :goto_0
    return-void
.end method
