.class public final Lorg/chromium/net/impl/r;
.super Lorg/chromium/net/s;
.source "VersionSafeCallbacks.java"


# instance fields
.field private final a:Lorg/chromium/net/s;


# direct methods
.method public constructor <init>(Lorg/chromium/net/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/s;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/net/impl/r;->a:Lorg/chromium/net/s;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/r;->a:Lorg/chromium/net/s;

    invoke-virtual {v0}, Lorg/chromium/net/s;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lorg/chromium/net/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lorg/chromium/net/impl/r;->a:Lorg/chromium/net/s;

    invoke-virtual {v0, p1}, Lorg/chromium/net/s;->a(Lorg/chromium/net/v;)V

    return-void
.end method

.method public a(Lorg/chromium/net/v;Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/chromium/net/impl/r;->a:Lorg/chromium/net/s;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/net/s;->a(Lorg/chromium/net/v;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/r;->a:Lorg/chromium/net/s;

    invoke-virtual {v0}, Lorg/chromium/net/s;->close()V

    return-void
.end method
