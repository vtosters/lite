.class public Lokhttp3/internal/http2/e$g;
.super Ljava/lang/Object;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field a:Ljava/net/Socket;

.field b:Ljava/lang/String;

.field c:Lokio/e;

.field d:Lokio/d;

.field e:Lokhttp3/internal/http2/e$h;

.field f:Lokhttp3/internal/http2/j;

.field g:Z

.field h:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lokhttp3/internal/http2/e$h;->a:Lokhttp3/internal/http2/e$h;

    iput-object v0, p0, Lokhttp3/internal/http2/e$g;->e:Lokhttp3/internal/http2/e$h;

    .line 3
    sget-object v0, Lokhttp3/internal/http2/j;->a:Lokhttp3/internal/http2/j;

    iput-object v0, p0, Lokhttp3/internal/http2/e$g;->f:Lokhttp3/internal/http2/j;

    .line 4
    iput-boolean p1, p0, Lokhttp3/internal/http2/e$g;->g:Z

    return-void
.end method


# virtual methods
.method public a(I)Lokhttp3/internal/http2/e$g;
    .locals 0

    .line 6
    iput p1, p0, Lokhttp3/internal/http2/e$g;->h:I

    return-object p0
.end method

.method public a(Ljava/net/Socket;Ljava/lang/String;Lokio/e;Lokio/d;)Lokhttp3/internal/http2/e$g;
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/e$g;->a:Ljava/net/Socket;

    .line 2
    iput-object p2, p0, Lokhttp3/internal/http2/e$g;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lokhttp3/internal/http2/e$g;->c:Lokio/e;

    .line 4
    iput-object p4, p0, Lokhttp3/internal/http2/e$g;->d:Lokio/d;

    return-object p0
.end method

.method public a(Lokhttp3/internal/http2/e$h;)Lokhttp3/internal/http2/e$g;
    .locals 0

    .line 5
    iput-object p1, p0, Lokhttp3/internal/http2/e$g;->e:Lokhttp3/internal/http2/e$h;

    return-object p0
.end method

.method public a()Lokhttp3/internal/http2/e;
    .locals 1

    .line 7
    new-instance v0, Lokhttp3/internal/http2/e;

    invoke-direct {v0, p0}, Lokhttp3/internal/http2/e;-><init>(Lokhttp3/internal/http2/e$g;)V

    return-object v0
.end method
