.class Lokhttp3/internal/http2/e$j$b;
.super Lokhttp3/f0/b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/e$j;->a(ZLokhttp3/internal/http2/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lokhttp3/internal/http2/e$j;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/http2/e$j;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/e$j$b;->b:Lokhttp3/internal/http2/e$j;

    invoke-direct {p0, p2, p3}, Lokhttp3/f0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e$j$b;->b:Lokhttp3/internal/http2/e$j;

    iget-object v0, v0, Lokhttp3/internal/http2/e$j;->c:Lokhttp3/internal/http2/e;

    iget-object v1, v0, Lokhttp3/internal/http2/e;->b:Lokhttp3/internal/http2/e$h;

    invoke-virtual {v1, v0}, Lokhttp3/internal/http2/e$h;->a(Lokhttp3/internal/http2/e;)V

    return-void
.end method
