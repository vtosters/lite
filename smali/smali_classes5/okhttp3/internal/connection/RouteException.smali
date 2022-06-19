.class public final Lokhttp3/internal/connection/RouteException;
.super Ljava/lang/RuntimeException;
.source "RouteException.java"


# instance fields
.field private firstException:Ljava/io/IOException;

.field private lastException:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/connection/RouteException;->firstException:Ljava/io/IOException;

    .line 3
    iput-object p1, p0, Lokhttp3/internal/connection/RouteException;->lastException:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/IOException;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RouteException;->firstException:Ljava/io/IOException;

    return-object v0
.end method

.method public a(Ljava/io/IOException;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/RouteException;->firstException:Ljava/io/IOException;

    invoke-static {v0, p1}, Lokhttp3/f0/Util;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3
    iput-object p1, p0, Lokhttp3/internal/connection/RouteException;->lastException:Ljava/io/IOException;

    return-void
.end method

.method public b()Ljava/io/IOException;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RouteException;->lastException:Ljava/io/IOException;

    return-object v0
.end method
