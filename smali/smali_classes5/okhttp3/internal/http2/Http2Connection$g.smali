.class public Lokhttp3/internal/http2/Http2Connection$g;
.super Ljava/lang/Object;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field a:Ljava/net/Socket;

.field b:Ljava/lang/String;

.field c:Lokio/BufferedSource;

.field d:Lokio/BufferedSink;

.field e:Lokhttp3/internal/http2/Http2Connection$h;

.field f:Lokhttp3/internal/http2/PushObserver;

.field g:Z

.field h:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lokhttp3/internal/http2/Http2Connection$h;->INSTANCE:Lokhttp3/internal/http2/Http2Connection$h;

    iput-object v0, p0, Lokhttp3/internal/http2/Http2Connection$g;->e:Lokhttp3/internal/http2/Http2Connection$h;

    .line 3
    sget-object v0, Lokhttp3/internal/http2/PushObserver;->INSTANCE:Lokhttp3/internal/http2/PushObserver;

    iput-object v0, p0, Lokhttp3/internal/http2/Http2Connection$g;->f:Lokhttp3/internal/http2/PushObserver;

    .line 4
    iput-boolean p1, p0, Lokhttp3/internal/http2/Http2Connection$g;->g:Z

    return-void
.end method


# virtual methods
.method public a(I)Lokhttp3/internal/http2/Http2Connection$g;
    .locals 0

    .line 6
    iput p1, p0, Lokhttp3/internal/http2/Http2Connection$g;->h:I

    return-object p0
.end method

.method public a(Ljava/net/Socket;Ljava/lang/String;Lokio/BufferedSource;Lokio/BufferedSink;)Lokhttp3/internal/http2/Http2Connection$g;
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$g;->a:Ljava/net/Socket;

    .line 2
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Connection$g;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lokhttp3/internal/http2/Http2Connection$g;->c:Lokio/BufferedSource;

    .line 4
    iput-object p4, p0, Lokhttp3/internal/http2/Http2Connection$g;->d:Lokio/BufferedSink;

    return-object p0
.end method

.method public a(Lokhttp3/internal/http2/Http2Connection$h;)Lokhttp3/internal/http2/Http2Connection$g;
    .locals 0

    .line 5
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$g;->e:Lokhttp3/internal/http2/Http2Connection$h;

    return-object p0
.end method

.method public a()Lokhttp3/internal/http2/Http2Connection;
    .locals 1

    .line 7
    new-instance v0, Lokhttp3/internal/http2/Http2Connection;

    invoke-direct {v0, p0}, Lokhttp3/internal/http2/Http2Connection;-><init>(Lokhttp3/internal/http2/Http2Connection$g;)V

    return-object v0
.end method
