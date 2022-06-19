.class public final Lorg/chromium/net/impl/VersionSafeCallbacks5;
.super Lorg/chromium/net/UrlRequest$b;
.source "VersionSafeCallbacks.java"


# instance fields
.field private final a:Lorg/chromium/net/UrlRequest$b;


# direct methods
.method public constructor <init>(Lorg/chromium/net/UrlRequest$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$b;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/net/impl/VersionSafeCallbacks5;->a:Lorg/chromium/net/UrlRequest$b;

    return-void
.end method


# virtual methods
.method public a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/chromium/net/impl/VersionSafeCallbacks5;->a:Lorg/chromium/net/UrlRequest$b;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/net/UrlRequest$b;->a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    return-void
.end method

.method public a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/VersionSafeCallbacks5;->a:Lorg/chromium/net/UrlRequest$b;

    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/net/UrlRequest$b;->a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/chromium/net/impl/VersionSafeCallbacks5;->a:Lorg/chromium/net/UrlRequest$b;

    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/net/UrlRequest$b;->a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/chromium/net/impl/VersionSafeCallbacks5;->a:Lorg/chromium/net/UrlRequest$b;

    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/net/UrlRequest$b;->a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method public b(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/VersionSafeCallbacks5;->a:Lorg/chromium/net/UrlRequest$b;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/net/UrlRequest$b;->b(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    return-void
.end method

.method public c(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/VersionSafeCallbacks5;->a:Lorg/chromium/net/UrlRequest$b;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/net/UrlRequest$b;->c(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    return-void
.end method
