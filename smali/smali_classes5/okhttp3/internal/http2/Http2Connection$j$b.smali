.class Lokhttp3/internal/http2/Http2Connection$j$b;
.super Lokhttp3/f0/NamedRunnable;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2Connection$j;->a(ZLokhttp3/internal/http2/Settings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lokhttp3/internal/http2/Http2Connection$j;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/http2/Http2Connection$j;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$j$b;->b:Lokhttp3/internal/http2/Http2Connection$j;

    invoke-direct {p0, p2, p3}, Lokhttp3/f0/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$j$b;->b:Lokhttp3/internal/http2/Http2Connection$j;

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection$j;->c:Lokhttp3/internal/http2/Http2Connection;

    iget-object v1, v0, Lokhttp3/internal/http2/Http2Connection;->b:Lokhttp3/internal/http2/Http2Connection$h;

    invoke-virtual {v1, v0}, Lokhttp3/internal/http2/Http2Connection$h;->a(Lokhttp3/internal/http2/Http2Connection;)V

    return-void
.end method
