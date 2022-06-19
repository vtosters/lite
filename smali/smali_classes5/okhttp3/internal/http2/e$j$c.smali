.class Lokhttp3/internal/http2/e$j$c;
.super Lokhttp3/f0/b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/e$j;->a(Lokhttp3/internal/http2/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lokhttp3/internal/http2/k;

.field final synthetic c:Lokhttp3/internal/http2/e$j;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/http2/e$j;Ljava/lang/String;[Ljava/lang/Object;Lokhttp3/internal/http2/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/e$j$c;->c:Lokhttp3/internal/http2/e$j;

    iput-object p4, p0, Lokhttp3/internal/http2/e$j$c;->b:Lokhttp3/internal/http2/k;

    invoke-direct {p0, p2, p3}, Lokhttp3/f0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e$j$c;->c:Lokhttp3/internal/http2/e$j;

    iget-object v0, v0, Lokhttp3/internal/http2/e$j;->c:Lokhttp3/internal/http2/e;

    iget-object v0, v0, Lokhttp3/internal/http2/e;->K:Lokhttp3/internal/http2/h;

    iget-object v1, p0, Lokhttp3/internal/http2/e$j$c;->b:Lokhttp3/internal/http2/k;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/h;->a(Lokhttp3/internal/http2/k;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object v0, p0, Lokhttp3/internal/http2/e$j$c;->c:Lokhttp3/internal/http2/e$j;

    iget-object v0, v0, Lokhttp3/internal/http2/e$j;->c:Lokhttp3/internal/http2/e;

    invoke-static {v0}, Lokhttp3/internal/http2/e;->a(Lokhttp3/internal/http2/e;)V

    :goto_0
    return-void
.end method
