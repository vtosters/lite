.class public Lcom/vtosters/lite/audio/player/DownloadTrackFileConverter;
.super Ljava/lang/Object;
.source "DownloadTrackFileConverter.java"

# interfaces
.implements Lcom/vtosters/lite/audio/http/a/DownloadFileConverter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/vtosters/lite/audio/http/a/DownloadFileConverterListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x10000

    .line 14
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-ltz v3, :cond_2

    .line 18
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/DownloadTrackFileConverter;->a()V

    move v4, v2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    .line 21
    aget-byte v5, v0, v2

    add-int/lit8 v6, v4, 0x1

    mul-int/lit8 v4, v4, 0x11

    add-int/lit8 v4, v4, 0xd

    and-int/lit16 v4, v4, 0xff

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    move v4, v6

    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p2, v0, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 24
    invoke-interface {p3}, Lcom/vtosters/lite/audio/http/a/DownloadFileConverterListener;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    int-to-long v2, v3

    .line 27
    invoke-interface {p3, v2, v3}, Lcom/vtosters/lite/audio/http/a/DownloadFileConverterListener;->a(J)V

    move v2, v4

    goto :goto_0

    :cond_2
    return-void
.end method
