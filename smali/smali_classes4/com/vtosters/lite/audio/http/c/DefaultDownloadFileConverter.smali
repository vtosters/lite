.class public Lcom/vtosters/lite/audio/http/c/DefaultDownloadFileConverter;
.super Ljava/lang/Object;
.source "DefaultDownloadFileConverter.java"

# interfaces
.implements Lcom/vtosters/lite/audio/http/c/DownloadFileConverter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/vtosters/lite/audio/http/c/DownloadFileConverterListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x10000

    new-array v0, v0, [B

    .line 1
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p2, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 3
    invoke-interface {p3}, Lcom/vtosters/lite/audio/http/c/DownloadFileConverterListener;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    int-to-long v1, v1

    .line 4
    invoke-interface {p3, v1, v2}, Lcom/vtosters/lite/audio/http/c/DownloadFileConverterListener;->a(J)V

    goto :goto_0

    :cond_1
    return-void
.end method
