.class public final Lorg/chromium/net/impl/VersionSafeCallbacks4;
.super Lorg/chromium/net/UploadDataProvider;
.source "VersionSafeCallbacks.java"


# instance fields
.field private final a:Lorg/chromium/net/UploadDataProvider;


# direct methods
.method public constructor <init>(Lorg/chromium/net/UploadDataProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/net/impl/VersionSafeCallbacks4;->a:Lorg/chromium/net/UploadDataProvider;

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
    iget-object v0, p0, Lorg/chromium/net/impl/VersionSafeCallbacks4;->a:Lorg/chromium/net/UploadDataProvider;

    invoke-virtual {v0}, Lorg/chromium/net/UploadDataProvider;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lorg/chromium/net/UploadDataSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lorg/chromium/net/impl/VersionSafeCallbacks4;->a:Lorg/chromium/net/UploadDataProvider;

    invoke-virtual {v0, p1}, Lorg/chromium/net/UploadDataProvider;->a(Lorg/chromium/net/UploadDataSink;)V

    return-void
.end method

.method public a(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/chromium/net/impl/VersionSafeCallbacks4;->a:Lorg/chromium/net/UploadDataProvider;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/net/UploadDataProvider;->a(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

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
    iget-object v0, p0, Lorg/chromium/net/impl/VersionSafeCallbacks4;->a:Lorg/chromium/net/UploadDataProvider;

    invoke-virtual {v0}, Lorg/chromium/net/UploadDataProvider;->close()V

    return-void
.end method
